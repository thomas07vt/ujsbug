Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #
  get '/remote', to: 'home#remote'
  root to: 'home#index'
end
