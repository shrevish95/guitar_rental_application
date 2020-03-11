class PaymentsController < ApplicationController
  before_action :authenticate_user!
  def create
    @user = current_user
    @stripe = StripeUsage.new
    card_token = params[:card_token]
    if @user.stripe_customer_token.present?
      @customer = @stripe.find_customer(@user.stripe_customer_token)
    else
      @customer = @stripe.create_customer(@user.email, card_token)
      @user.update(stripe_customer_token: @customer.id)
    end
    @user.update(is_verified: true)
    redirect_to root_path,  notice: "You are sucessfully verified your account.now you can create listings and purchase instruments"
  end
end
