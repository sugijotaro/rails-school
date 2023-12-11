Rails.application.routes.draw do
  get 'faculties/show'
  resources :faculties, only: [ :show ], to: 'faculties#show'
  resources :students
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
