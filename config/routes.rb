Rails.application.routes.draw do
  resources :attachments
  root 'applications#index'
  resources :schools
  resources :applications
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
