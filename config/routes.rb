Rails.application.routes.draw do
  resources :admin, only: [:index]
  resources :orders, only: [:create, :destroy]
  root 'welcome#index'
  get 'welcome/index'
  # TODO: add page_not_found
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
