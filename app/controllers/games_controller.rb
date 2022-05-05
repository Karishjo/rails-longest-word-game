class GamesController < ApplicationController
  def new
    @game_grid = params[:grid]
  end

  def score
    raise
  end
end
