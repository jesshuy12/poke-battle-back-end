class MovesController < ApplicationController

  def show
    @move = Move.find(id: params[:id])

    render json: @move
  end

  def index
    @moves = Move.all

    render json: @moves
  end

end
