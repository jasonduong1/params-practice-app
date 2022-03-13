Rails.application.routes.draw do
  get "/home" => "greetings#hello_bye"
  get "/home/:id" => "greetings#hello_bye"
end
