Routes = Router.new do
  match '/' => 'home#index'
  match '/home/index' => 'home#index'
  match '/weird' => 'home#index'
  match '/echo' => 'echo#index'
  match '/users' => 'users#index'
  match '/users/show' => 'users#show'
end