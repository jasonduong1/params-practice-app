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

  def you
    location = params[:location] || "unknown"
    name = params[:name] || "you"
    output = "Hello #{name.capitalize} from #{location.capitalize}."
    render json: "#{output}"
  end
end
