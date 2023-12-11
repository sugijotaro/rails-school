Rails.application.routes.draw do
  get 'faculties/show'
  resources :faculties, only: [ :show ], to: 'faculties#show'
  resources :students
  resources :courses, only: [:index, :show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
