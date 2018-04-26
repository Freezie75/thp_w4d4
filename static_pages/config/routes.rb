Rails.application.routes.draw do
  root 'static_pages#home'
  get '/contact', to: 'static_pages#contact'
  get '/about', to: 'static_pages#about'
  get '/about/la-team', to: 'static_pages#la-team', as: 'justice_league'
  get '/about/quentin', to: 'static_pages#quentin', as: 'super_man'
  get '/about/alex', to: 'static_pages#alex', as: 'wonder_woman'
end
