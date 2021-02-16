class GamesController < ApplicationController
  def new
    @letters = Array.new(9){[*"A".."Z"].sample}
  end

  def score
    guess = params[:guess]
  end
end
