Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :books
    resources :authors
  end

  devise_for :users

  resources :books, only: [:index, :show] do
    resources :reviews, only: [:new, :create]
  end

  resources :authors, only: [:show]

  root to: 'books#index'

  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
