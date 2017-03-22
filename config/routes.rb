Rails.application.routes.draw do
  resources :videos
  resources :leads, only: [:new, :create]
  
  resources :forums do
    resources :comments
  end
  
  devise_for :users
  
  root 'pages#home'
  
  get 'contact' => 'pages#contact'
  get 'nosotros' => 'pages#nosotros', as: :nosotros
  get 'sonemos' => 'pages#sonemos', as: :sonemos
  get 'videolist' => 'pages#videolist', as: :videolist
  get 'herramientas' => 'pages#herramientas', as: :herramientas
  get 'hablemos' => 'pages#hablemos', as: :hablemos

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
