class GamesController < ApplicationController
  def new
    @letters = 10.times.map { ('A'..'Z').to_a.sample }
  end

  def score
    @word = params[:word]
    word_array = @word.split(" ")
  end

# if word is part of orginal grid && english word
# Congratulation! WORD is a valid English word!

# if word is not part of original grid
# -> Sorry but WORD can't be build out of @letters

# if word is not an english word
# -> sorry but WORD does not seem to be a valid English word
end
