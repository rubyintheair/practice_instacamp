Rails.application.routes.draw do
  

  get 'comments/new'

  get 'photos/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "home#index"
  resources :photos do 
    resources :comments
  end 
end
