Rails.application.routes.draw do
  get "/home" => "greetings#hello_bye"
  get "/home/:id" => "greetings#hello_bye"
  get "/you" => "greetings#you"
  get "/you/:name/:location" => "greetings#you"
end
