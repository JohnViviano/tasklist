Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'static_pages/hello', to: 'static_pages#hello'
end
