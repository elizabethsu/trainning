Rails.application.routes.draw do

  root 'static_pages#home'
  get 'hepl', to:'static_pages#hepl', as: 'helf'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get 'users/new'
  get '/signup', to: 'users#new'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
