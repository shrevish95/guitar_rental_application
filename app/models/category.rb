class Category < ApplicationRecord
  has_many :instruments
  validates :name, :description, presence: true
  mount_uploader :cover_image, ImageUploader
end
