Rails.application.routes.draw do
  get '/artists', to: 'artists#index'

  get 'artists/:id', to: 'artists#show', as: 'show_artist'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
