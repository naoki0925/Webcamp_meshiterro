Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htm
  root to: 'homes#top'
  devise_for :users
  resources :post_images, only: [:new, :create, :index, :show, :destroy]
end
