class StripeUsage

  def initialize()
    @stripe_api_key = Rails.application.credentials[:stripe][:stripe_secret_key]
  end

  def create_customer(email, token)
    Stripe::Customer.create(
      email: email,  
      card: token
    )
  end

  def find_customer(customer_id)
    Stripe::Customer.retrieve(customer_id)
  end

  def create_charge(amount, currency, description, customer)
    Stripe::Charge.create(
      amount: amount, 
      currency: currency, 
      description: "Charge for #{description}",
      customer: customer
    )
  end

  def create_product(product)
    Stripe::Product.create(
      name: product.name,
      type: 'good', 
      description: product.description
    )
  end

  def find_product(product_id)
    Stripe::Product.retrieve(product_id)
  end

  def update_product(product)
    stripe_product = find_product(product.stripe_product_id)
    stripe_product.name = product.name
    stripe_product.description = product.description
    stripe_product.save
    stripe_product
  end

  def delete_product(product_id)
    stripe_product = find_product(product_id)
    stripe_product.delete
  end
  
end
