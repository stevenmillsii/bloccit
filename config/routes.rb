Rails.application.routes.draw do
  resources :advertisement
  resources :posts

  get 'about' => 'weclome#about'

  root 'welcome#index'
end
