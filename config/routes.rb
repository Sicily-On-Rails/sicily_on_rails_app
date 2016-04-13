Rails.application.routes.draw do
  #get 'home/index'
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :admin do
    root to: 'dashboard#index'
  end
  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
