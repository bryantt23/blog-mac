Rails.application.routes.draw do

  devise_for :users
  resources :posts do
    resources :comments
  end
<<<<<<< HEAD

  root "posts#index"

  get '/about', to: 'pages#about'
=======
  
  root 'posts#index'
  
<<<<<<< HEAD
>>>>>>> parent of da0fc4f... Add pages
=======
>>>>>>> parent of da0fc4f... Add pages

end
