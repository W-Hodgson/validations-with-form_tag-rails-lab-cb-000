Rails.application.routes.draw do
  resources :author, only: [:new, :create: ]
end
