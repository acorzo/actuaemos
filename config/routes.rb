Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :contacts, only: [:new, :create, :index]
  resources :videos

  resources :forums do
    resources :comments
  end
  
  resources :comments do
    resources :replies
  end
  
  devise_for :users, :path => '', :path_names => { :sign_in => "login", :sign_out => "logout", :sign_up => "register" }

  root 'pages#home'
  
  get 'nosotros' => 'pages#nosotros', as: :nosotros
  get 'sonemos' => 'pages#sonemos', as: :sonemos
  get 'herramientas' => 'pages#herramientas', as: :herramientas
  get 'hablemos' => 'pages#hablemos', as: :hablemos

  get '*path' => redirect('/')
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
