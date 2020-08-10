class GamesController < ApplicationController

  def new
    letter = *("a".."z")
    @letters = letter.sample(10)
  end

  def score

  end
end
