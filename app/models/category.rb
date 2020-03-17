class Category < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  
  has_many :instruments, dependent: :destroy
  validates :name, :description, presence: true
  # mount_uploader :cover_image, ImageUploader
end
