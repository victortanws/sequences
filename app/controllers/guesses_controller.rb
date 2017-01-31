class GuessesController < ApplicationController
  def doingitright
      if (@first.to_i < @second.to_i) && (@second.to_i < @third.to_i)

        @right = "Yes!"

      elsif
        @right = "No."
      end
    return @right
  end

  def guess
    @first = params[:first_number]
    @second = params[:second_number]
    @third = params[:third_number]
    @answer = doingitright

    render("/guesses_mockup.html.erb")
  end
end
