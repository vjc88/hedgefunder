Hedgefunder::Application.routes.draw do



  authenticated :user do
    root :to => 'home#index'
    resources :ads    
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end