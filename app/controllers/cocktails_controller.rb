class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
    @ingredients = Ingredient.all
  end
end
