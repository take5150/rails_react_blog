Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # health check
  get 'health_check', to: 'health_check#index'

  # index content
  get '/blogs', to: 'blogs#index'

  # detail content
  get '/blogs/:id', to: 'blogs#show'

  # create content
  post 'blogs', to: 'blogs#create'
end
