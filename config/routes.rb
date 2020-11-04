Rails.application.routes.draw do
  root to: 'posts#index'
# get 'posts/new', to: 'posts#new' ←削除
end