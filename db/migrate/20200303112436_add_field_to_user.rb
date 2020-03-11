class AddFieldToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :is_verified, :boolean
    add_column :users, :stripe_customer_token, :string
  end
end
