class PokemonsController < ApplicationController

  def show
    @pokemon = Pokemon.find(id: params[:id])

    render json: @pokemon
  end

  def index
    @pokemons = Pokemon.all

    render json: @pokemons
  end

end
