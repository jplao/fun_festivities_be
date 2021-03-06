Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      get 'holidays', to: 'holidays#show'
      get 'search', to: 'search#show'
      post '/users', to: 'users#create'
      post '/sessions', to: 'sessions#create'
      get 'favorites', to: 'favorites#show'
      post 'favorites', to: 'favorites#create'
    end
  end
end
