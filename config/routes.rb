Rails.application.routes.draw do
  # urlがusersの時にusersコントローラのindexアクションに処理を渡すためのルーティング
  get '/users', to: 'users#index'
end
