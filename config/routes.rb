Simplemailer::Application.routes.draw do
  resources :messages
  root :to=>'home#index'
end
