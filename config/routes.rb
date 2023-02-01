Rails.application.routes.draw do
  resources :todos
  resources :goals
  resources :goals do
   resources :todos do
     member do
       get "sort"
     end
   end
 end
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  root to: "homes#index"
end
