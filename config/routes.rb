Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :admin do
    resources :books
    resources :authors
  end

  scope :admin do
    devise_for :users
  end

  resources :books, only: [:index, :show]

  root to: 'books#index'

  mount LetterOpenerWeb::Engine, at: "/letter_opener" if Rails.env.development?
end
