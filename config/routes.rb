Rails.application.routes.draw do
  devise_for :users
  get '/likes/:movie_id' => 'movies#like_movie'
  root 'movies#index'
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
