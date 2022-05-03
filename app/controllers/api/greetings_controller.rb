class Api::GreetingsController < ApplicationController
  def index
    greetings = Greeting.find(Random.new.rand(1..5))
    render json: greetings
  end
end
