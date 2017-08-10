class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.new
  end

  def show

  end

  def new
  end
end
