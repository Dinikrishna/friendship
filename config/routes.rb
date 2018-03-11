Rails.application.routes.draw do
  resources :ideas
  root to: 'ideas#index'
  get :posts, to: 'ideas#posts'
  get :values, to: 'ideas#values'
  get :dreams, to: 'ideas#dreams'
  get :info, to:'railgirls#info'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end