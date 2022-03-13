Rails.application.routes.draw do
  get "/home" => "greetings#home"
  get "/home/:id" => "greetings#hello_bye"
end
