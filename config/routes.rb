Rails.application.routes.draw do
  
  
  
  

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :announcements
  root to: "home#index"
  get 'about/index'
  get 'announcements/index'
  get 'announcements/login'
  
  devise_for :users
 
  root to: "announcements#home"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
