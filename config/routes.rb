Rails.application.routes.draw do
  resources :high_scores
  get 'welcome/index'

  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

resources :clients
resources :authors
resources :books
root 'welcome#index'

end
