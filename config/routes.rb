Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => 'top_controller#index'
  root :to => 'top_controller#show'
end
