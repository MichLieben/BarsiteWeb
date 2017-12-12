class Cocktail < ApplicationRecord
  has_one :tutorial, dependent: :destroy
  has_many :ingredients, dependent: :destroy
  accepts_nested_attributes_for :ingredients
end
