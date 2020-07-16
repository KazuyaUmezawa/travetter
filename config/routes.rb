Rails.application.routes.draw do
  #コントローラーのカスタマイズ
  devise_for :users, :controllers => {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions'
  }

#ルーティングのカスタマイズ
  devise_scope :user do 
    get "sign_in", :to => "users/sessions#new"
    get "sign_out", :to => "users/sessions#destroy"
  end
  root 'airticles#index'
end
