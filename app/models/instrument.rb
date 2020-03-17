class Instrument < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged
  
  belongs_to :category, optional: true
  has_many :images, as: :imageable

end
