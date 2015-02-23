Rails.application.routes.draw do
<<<<<<< HEAD

  devise_for :users
  resources :posts do
    resources :comments
  end
<<<<<<< HEAD

  root "posts#index"

  get '/about', to: 'pages#about'
=======
=======
  
  
<<<<<<< HEAD
  
  resources :posts
>>>>>>> parent of b18f1f0... Add comments
  
  root 'posts#index'
  
<<<<<<< HEAD
>>>>>>> parent of da0fc4f... Add pages
=======
>>>>>>> parent of da0fc4f... Add pages
=======
>>>>>>> parent of da0fc4f... Add pages

end
