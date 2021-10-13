Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'jobs#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # spot transmet l'id pour le favorite pour la creation
  resources :jobs, only: [:show, :index]
end
