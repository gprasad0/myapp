Rails.application.routes.draw do
  resources :answers
  resources :questions
  get 'home/index'
  get '/about' => 'home#about'
  get '/careers' => "home#careers"
 
  #get 'welcome/index'
  root 'home#index'

 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
