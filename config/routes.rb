Rails.application.routes.draw do

  resources :sponsored_post
  resources :topics do
    resources :posts, except: [:index]
    resources :sponsored_post
  end

  get 'about' => 'weclome#about'

  root 'welcome#index'
end
