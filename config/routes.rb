Rails.application.routes.draw do
  root 'products#index'
  resources :products, :categories, :suppliers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
