Rails.application.routes.draw do
  resources :question
  resources :posts

  get 'about' => 'weclome#about'

  root 'welcome#index'
end
