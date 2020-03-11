class Instrument < ApplicationRecord
  belongs_to :category
  has_many :images, as: :imageable
end
