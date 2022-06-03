Rails.application.routes.draw do
  #root 'home#index'
  #get 'home/index'
  #get "/" => "home#index"
  root to: "home#index"
  get 'home/about' => 'home#about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
