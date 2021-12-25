Rails.application.routes.draw do
  root 'homes#top'
  resources :ramen_shops, only: [:index, :show]
end