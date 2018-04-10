Rails.application.routes.draw do
  get 'fixture/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'fixture#index'
end
