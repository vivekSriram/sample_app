Rails.application.routes.draw do
  
  

  root 'static_pages#home'

  #get 'static_pages/help'
  get 	'/help', 		to: 'static_pages#help'
  get  	'/about',   	to: 'static_pages#about'
  get  	'/contact', 	to: 'static_pages#contact'
  get 	'/signup', 		to: 'users#new'
  post 	'/signup', 		to: 'users#create'

  resources :users
 
end
