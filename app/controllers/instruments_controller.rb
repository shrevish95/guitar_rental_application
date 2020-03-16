class InstrumentsController < ApplicationController
  def index
    if params[:q].present?
      @q = Instrument.ransack(params[:q])
      @instruments = @q.result(distinct: true)
    elsif params[:category].present?
      @instruments = Instrument.where(category_id: params[:category])
    else
      @instruments = Instrument.all
    end
    @categories = Category.all
  end
end
