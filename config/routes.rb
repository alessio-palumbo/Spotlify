Rails.application.routes.draw do
  get '/trending' => 'trending#index'

  resources :songs
  resources :artists

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
