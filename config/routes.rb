Rails.application.routes.draw do
  devise_for :users

  resources :cities do
    resources :posts
  end

  root "homes#index"
end
