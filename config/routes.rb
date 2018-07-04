Rails.application.routes.draw do
  get 'welcome/index'
  	resources :welcome
  	resources :clientes do
  		resources :pacotes
  	end
  root "welcome#index"
end
