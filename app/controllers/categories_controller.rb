class CategoriesController < ApplicationController
  before_action :set_category, only: [:show, :edit, :update, :destroy]

  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    if @category.save
      redirect_to category_path(@category), notice: "Category successfully created"
    else
      render 'new'
    end
  end

  def show; end

  def edit; end

  def update
    if @category.update(category_params)
      redirect_to categories_path, notice: "Category successfully updated"
    else
      render 'edit'
    end
  end

  def destroy
    if @category.destroy
      redirect_to categories_path, notice: "Category successfully destroy"
    end
  end

  private

    def set_category
      @category = Category.friendly.find(params[:id])
    end

    def category_params
      params.require(:category).permit(:name, :description, :cover_image)
    end
end
