Rails.application.routes.draw do
  devise_for :users
  root 'alerts#index'

  get '/plugin', to: 'alerts#plugin'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
