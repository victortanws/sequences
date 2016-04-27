class GuessesController < ApplicationController
  def index
    @guesses = Guess.all

    render("index.html.erb")
  end
end
