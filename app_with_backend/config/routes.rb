Rails.application.routes.draw do
  root 'static_pages#home'
  get '/new', to: 'users#new', as: 'new_user'
end
