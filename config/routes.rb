Rails.application.routes.draw do
  resource :post_images, only: [:new, :create, :index, :show]
  get 'device/about'
  devise_for :users
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'homes/about' => 'homes#about'
  get '/about', to: 'homes#about'

end