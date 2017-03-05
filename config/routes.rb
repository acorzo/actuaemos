Rails.application.routes.draw do
  devise_for :users
  root 'pages#home'
  get 'contact' => 'pages#contact'
  get 'seamos' => 'pages#seamos', as: :seamos
  get 'seamos2' => 'pages#seamos2', as: :seamos2

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
