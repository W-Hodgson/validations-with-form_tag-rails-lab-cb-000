Rails.application.routes.draw do
  resources :author, only: [:new, :create, :edit, :update, :show]
end
