Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  resources :decks, only: [ :show ] do
    resources :flashcards, only: [ :show ] do
      resources :attempts, only: [ :create, :destroy ]
    end
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'topics', to: 'topics#index'
end
