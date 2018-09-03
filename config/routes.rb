Rails.application.routes.draw do
  root 'screenshots#index'
  resources :screenshots, only: [:index]

  post 'add_screenshot', controller: 'screenshots', action: 'add_screenshot'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
