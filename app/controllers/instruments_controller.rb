class InstrumentsController < ApplicationController
  def index
    if params[:q].present?
      @q = Instrument.ransack(params[:q])
      @instruments = @q.result(distinct: true)
    elsif params[:category].present?
      @category_id = Category.find_by_slug(params[:category])
      @instruments = Instrument.where(category_id: @category_id)
    else
      @instruments = Instrument.all
    end
    @categories = Category.all
  end
end
