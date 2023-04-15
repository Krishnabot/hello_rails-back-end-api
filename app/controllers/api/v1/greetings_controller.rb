class Api::V1::GreetingsController < ApplicationController
  # GET /api/v1/greetings
  def index
    @greetings = Greeting.all
    @greeting = @greetings.sample
    render json: @greeting
  end
end
