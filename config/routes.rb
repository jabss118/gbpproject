Rails.application.routes.draw do
  resources :applicants

  devise_for :signups
end
