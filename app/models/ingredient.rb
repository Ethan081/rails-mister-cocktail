class Ingredient < ApplicationRecord
  has_many :doses

  def to_s
    '#{name}'
  end
end
