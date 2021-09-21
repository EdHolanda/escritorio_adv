# Rails.application.routes.draw do  
#   get "welcome/index"  
#   root to: "welcome#index"  
# end 

Rails.application.routes.draw do
  resources :clientes
  #get "welcome/index"  
  root to: "clientes#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
