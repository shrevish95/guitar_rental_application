class AddPersonalInfoFieldToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :phone_number, :string
    add_column :users, :address, :string
    add_column :users, :about_text, :text
    add_column :users, :profile_photo, :string
  end
end
