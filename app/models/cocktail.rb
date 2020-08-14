class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  # Active storage with cloudinary
  has_one_attached :photo

  validates :name, presence: true
  validates :name, uniqueness: true
end
