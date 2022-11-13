Rails.application.routes.draw do
  get 'device/about'
  devise_for :users
  root to: "homes#top"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'homes/about' => 'homes#about'
  get '/about', to: 'homes#about'

end