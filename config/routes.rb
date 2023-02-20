Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  root 'game#run'
  get "game", to: "game#run"
  get "result", to: "game#score"
end
