class PredictionsController < ApplicationController
  def first
    fortunes = [
      "An old friend will come back into your life", 
      "You will be successful in your career",
      "You will receive a large amount of money"
    ]
    x = rand(0..2)
  
    render json: {message: }
  end
  #  def second
  #   render json: {message: }
  # end
end
