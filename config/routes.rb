Rails.application.routes.draw do
  resources :advertisements
  resources :posts

  get 'about' => 'weclome#about'

  root 'welcome#index'
end
