class Cocktail < ApplicationRecord
  has_many :doses
  has_attachment :photo



end
