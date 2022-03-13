class GreetingsController < ApplicationController
  def home
    render json: { message: "home page" }
  end

  def hello_bye
    input = params[:id]
    if input == "hello"
      render json: { message: "HELLO!" }
    elsif input == "bye"
      render json: { message: "GOODBYE!" }
    else
      render json: { message: "123" }
    end
  end
end
