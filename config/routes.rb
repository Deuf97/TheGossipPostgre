Rails.application.routes.draw do
  get 'create', to: 'static#create'
  get 'connect', to: 'dynamic#connect'
  get 'index', to: 'dynamic#index'
  get 'bienvenue', to: 'dynamic#bienvenue'
  get 'connect', to:'dynamic#connect'
  get 'index', to: 'dynamic#index'
  get 'bienvenue', to: 'dynamic#bienvenue'
  get 'home', to: 'static#home'
  get 'contact', to: 'static#contact'
  get 'team', to: 'static#team'
end
