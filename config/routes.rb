Rails.application.routes.draw do
  resources :contacts
  # root 'home/index'
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
