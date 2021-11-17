Rails.application.routes.draw do
  resources :tasks
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'static_pages#hello'
  get 'static_pages/hello', to: 'static_pages#hello'
end
