Rails.application.routes.draw do
  resources :forums do
    resources :comments
  end
  devise_for :users
  
  root 'pages#home'
  
  get 'contact' => 'pages#contact'
  get 'seamos' => 'pages#seamos', as: :seamos
  get 'sonemos' => 'pages#sonemos', as: :sonemos
  get 'actuamos' => 'pages#actuamos', as: :actuamos
  get 'hablemos' => 'pages#hablemos', as: :hablemos

  get 'seamos2' => 'pages#seamos2', as: :seamos2

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
