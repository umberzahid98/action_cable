Rails.application.routes.draw do
  post 'messages/create'
  root 'messages#index'
  patch 'messages/1'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
