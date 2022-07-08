Rails.application.routes.draw do
  resources :rooms do
    resources :items, only: [:create]
  end
end
