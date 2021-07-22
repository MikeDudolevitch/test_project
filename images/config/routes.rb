Rails.application.routes.draw do

  namespace :api do
    resources :images do
      resources :comments
    end
  end

  resources :comments
  resources :images
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
