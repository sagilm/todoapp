Rails.application.routes.draw do
  get 'welcome/contact'

  get 'welcome/about'

  resources :todos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.
  get '/welcome', to: 'welcome#index'
end
