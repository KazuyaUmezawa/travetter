Rails.application.routes.draw do
  get 'airticles/index'
  root 'airticles#index'
end
