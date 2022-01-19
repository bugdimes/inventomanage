Rails.application.routes.draw do
  namespace :admin do
      resources :items do
        get :export, on: :collection
      end

      root to: "items#index"
    end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
