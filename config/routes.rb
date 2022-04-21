Rails.application.routes.draw do
  resources :movies, only: [:index, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/me", to: "users#show"


  # rails g resource Movie title year:integer length:integer director description poster_url category discount:boolean female_director:boolean --no-test-framework
  # Generates a migration for creating a movies table with the specified attribes 

end
