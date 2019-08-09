class CocktailsController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def show
    @cocktail = Cocktail.find(params[:id])
  end

  def new
    @cocktails = Cocktail.new
  end

  def create
    Cocktail.create(cocktail_strong_params)
    redirect_to cocktails_path
  end

private
  def cocktail_strong_params
    params.require(:cocktail).permit(:name)
  end
end
