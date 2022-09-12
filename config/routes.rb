Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "products/index", to: "pages#home"
  get "products/:id", to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # API
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      resources :products
    end
  end
end
