class Ingredient < ApplicationRecord
  has_many_attached :photos
  has_many :doses
  validates :name, presence: true, uniqueness: true
end
