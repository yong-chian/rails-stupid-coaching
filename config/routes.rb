Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # GET localhost:3000/ask
  get "/ask", to: "questions#ask"
  # verb "/path", to: "controller#action"

  get "/answer", to: "questions#answer"
end
