LoginApp::Application.routes.draw do
  resources :users, :user_sessions
  match 'login' => 'user_sessions#new', :as => :login, via: [:get, :post]
  match 'logout' => 'user_sessions#destroy', :as => :logout, via: [:get, :post]
end
