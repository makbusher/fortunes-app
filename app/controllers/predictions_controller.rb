class PredictionsController < ApplicationController
  def first
    fortunes = [
      "An old friend will come back into your life", 
      "You will be successful in your career",
      "You will receive a large amount of money"
    ]
    render json: {fortune: fortunes.sample}
  end

  def lotto
    lotto_numbers = []
    6.times do
      number = rand(1..60)
      lotto_numbers << number
    end
  render json: {lotto: lotto_numbers}
  end


  
end
