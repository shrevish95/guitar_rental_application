require 'rails_helper'

RSpec.describe Category, type: :model do 
  
  it "is valid with if all attrubutes are there" do 
    category =  Category.new(name: "Test Guiter", description: "Sending...")
    expect(category).to be_valid
  end
  
end
