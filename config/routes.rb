Rails.application.routes.draw do
  resources :posts

  get 'about' => 'weclome#about'

  root 'welcome#index'
end
