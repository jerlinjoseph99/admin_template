Rails.application.routes.draw do
  devise_for :users
  
  get 'projects/card'
  get 'projects/table'
  get 'projects/chart'
  get 'projects/calendar'
  resources :projects
  get 'pages/home'
   
  
  root "pages#home"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
