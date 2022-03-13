class GreetingsController < ApplicationController
  def hello_bye
    input = params[:id]
    if input == "hello"
      render json: { message: "HELLO!" }
    elsif input == "bye"
      render json: { message: "GOODBYE!" }
    else
      render json: { message: "Welcome to the home page!" }
    end
  end
end
