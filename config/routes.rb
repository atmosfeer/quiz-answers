Rails.application.routes.draw do
  resources :monkeys
  resources :songs do
    resources :reviews, only: [:new, :create]
  end
end
