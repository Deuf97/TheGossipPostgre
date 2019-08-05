Rails.application.routes.draw do
  get 'user/:id', to:'dynamic#user'
  get 'gossip/:id', to: 'dynamic#gossip'
  root 'static#home'
  get 'create', to: 'static#create'
  get 'connect', to: 'dynamic#connect'
  get 'bienvenue', to: 'dynamic#bienvenue'
  get 'index', to: 'dynamic#index'
  get 'home', to: 'static#home'
  get 'contact', to: 'static#contact'
  get 'team', to: 'static#team'
end
