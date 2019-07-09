Rails.application.routes.draw do
  resources :posts
 root 'posts#index' 
resources :posts do
  member do
    get :make_image_featured
    get :reset_featured
  end
end



end
