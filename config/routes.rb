Rails.application.routes.draw do
  get 'reviews/index'
  root 'homes#top'
  resources :ramen_shops, only: [:index, :show]
end