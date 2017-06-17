Rails.application.routes.draw do
  resources :topics do
    resources :posts, except: [:index]
  end

  get 'about' => 'weclome#about'

  root 'welcome#index'
end
