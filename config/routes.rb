Rails.application.routes.draw do
  resources :posts
  root "posts#index"

  # root 'welcome#index'

end
