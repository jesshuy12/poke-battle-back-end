Rails.application.routes.draw do
  resources :types
  resources :moves
  resources :pokemons
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
