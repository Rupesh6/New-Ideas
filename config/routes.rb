Rails.application.routes.draw do
  devise_for :users
  resources :comments
  root to: redirect('/ideas')
  get 'pages/info'
  resources :ideas
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
