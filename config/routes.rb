Rails.application.routes.draw do
  root 'dashboards#index'
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :dashboards
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
