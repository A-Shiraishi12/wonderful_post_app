Rails.application.routes.draw do
  resources :articles
  # get 'articles/index'
  resources :sample_articles
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
