Rails.application.routes.draw do
  root 'home#index'       # root : used to define default route 
  get 'home/index'        # get/post/put/patch/remove/delete : request methods 
  get 'home/about'        # get/post/put/patch/remove/delete : request methods 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
