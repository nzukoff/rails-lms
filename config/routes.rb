Rails.application.routes.draw do
  devise_for :users
  root to: 'home#index'
  get '/admin/:id/change' => 'admin#edit'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
