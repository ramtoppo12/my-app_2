Rails.application.routes.draw do
  resources :user1s
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root(usersindex)
end
