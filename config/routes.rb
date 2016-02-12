Rails.application.routes.draw do
  root to: 'cocktails#index'

  # /cocktails -> INDEX
  # /cocktails/new -> FORM POUR CREER UN NOUVEAU COCKTAIL
  # /cocktails-> CREATE
  # /cocktails/:id -> SHOW
  # /cocktails/:id/doses -> FORM POUR CREER UNE NOUVELLE DOSE
  # /cocktails/:id/doses -> CREATE
  # /cocktails/:cocktail_id/doses/:id -> DELETE
  # /doses/:id -> DELETE

  resources :cocktails, only: [:index, :show, :new, :create] do 
    resources :doses, only: [:new, :create, :destroy]
  end

  resources :doses, only: [:destroy]
end
