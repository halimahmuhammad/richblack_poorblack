Rails.application.routes.draw do

	
  resources :comments
  resources :posts
  get  'index'=> 'practice#index'

  post 'index' => 'practice#index'

  get  'about' => 'practice#about'

  root 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
