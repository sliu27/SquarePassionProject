Rails.application.routes.draw do

  resources :applications
	# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #get "/shelters?(.:format)" => "shelters#show"
  get '/shelters/all', to: 'shelters#index'
  get '/shelters/:zipcode', to: 'shelters#filter_index'
  resources :shelters 
  get "/apply" => "pages#apply"
  get "/status" => "pages#status"
  get "/searchresults" => "pages#searchresults"
  devise_for :users
  devise_scope :user do
	  get 'login', to: 'devise/sessions#new'
	  get 'FAQ' => 'pages#FAQ'
	end
  root 'pages#home'
end
  
