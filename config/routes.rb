Rails.application.routes.draw do
  get 'favorites/index'
  get 'sessions/new'
  get 'pictures/index'
  get 'pictures/new'
  get 'pictures/show'
  get 'pictures/edit'
  get 'pictures/confirm'
  get 'users/new'
  get 'users/show'
  get 'users/edit'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
