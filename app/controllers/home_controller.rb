class HomeController < ApplicationController
  before_action :authenticate_user!

  def index
    @q = Instrument.ransack(params[:q])
    @instruments = @q.result.includes(:category)
  end

  def verify_user;end

  def instrument_list;end
end
