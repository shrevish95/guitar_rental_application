class InstrumentsController < ApplicationController
  def index
    if params[:q].present?
      @q = Instrument.ransack(params[:q])
      @instruments = @q.result(distinct: true)
    else
      @instruments = Instrument.all
    end
    @categories = Category.all
  end
end
