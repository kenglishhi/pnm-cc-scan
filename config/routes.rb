PnmClassCcScan::Application.routes.draw do
  #get \"users\/show\"

  root :to => "home#index"

  devise_for :users
  resources :users, :only => :show

end
