Rails.application.routes.draw do
  resources :users #scaffildで自動追加されている

  # 以下を追加
  root to: 'users#index'
end