Rails.application.routes.draw do
  resources :todo_lists
  get 'home/about' => 'home#about'
  root to: "home#index"
  #root 'home#index'
  #get 'home/index'
  #get "/" => "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
