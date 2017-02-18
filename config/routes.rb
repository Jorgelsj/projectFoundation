Rails.application.routes.draw do
  resources :compras
  resources :autos

  root 'compras#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
