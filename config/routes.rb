Rails.application.routes.draw do
  devise_for :users
  get 'events/index'
	root to: 'events#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
