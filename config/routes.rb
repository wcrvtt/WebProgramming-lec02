Rails.application.routes.draw do
  get 'help/about'
  get 'main/test'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root 'help#about'
end
