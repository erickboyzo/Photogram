Rails.application.routes.draw do

	resources :posts
  #get 'static_pages/home'

  get 'posts#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'posts#index'
  
end
