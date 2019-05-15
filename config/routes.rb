Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: ['index', 'create', 'new', 'edit', 'show'] do
    resources :reviews, only: ['index', 'create', 'new', 'edit', 'show']
  end
end
