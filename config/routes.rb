Rails.application.routes.draw do
  root 'pages#home'
  get "/apply" => "pages#apply"
  get "/status" => "pages#status"
  get "/searchresults" => "pages#searchresults"
  devise_for :users
  devise_scope :user do
  get 'login', to: 'devise/sessions#new'
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
