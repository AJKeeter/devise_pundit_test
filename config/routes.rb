Rails.application.routes.draw do
  devise_for :users
  root to: "home#home"

  # Match routes
  match 'home', to: 'home#home', via: 'get'
end
