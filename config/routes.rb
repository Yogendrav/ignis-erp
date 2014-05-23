Rails3BootstrapDeviseCancan::Application.routes.draw do
  authenticated :user do
    root :to => 'home#index'
  end
  get '/admin' => 'admin#index'
  root :to => "home#index"
  devise_for :users
  resources :users
end