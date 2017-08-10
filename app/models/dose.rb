class Dose < ApplicationRecord
  belongs_to :cocktail
  belongs_to :ingredient

  validates :description
  validates :cocktail
  validates :ingredient
  validates [:cocktail, :ingredient] uniqueness: true
end
