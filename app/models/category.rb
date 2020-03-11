class Category < ApplicationRecord
  has_many :instruments
  validates :name, :description, presence: true
end
