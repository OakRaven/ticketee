Ticketee::Application.routes.draw do

  devise_for :users

  get "tickets/new"

  resources :projects do
    resources :tickets
  end

  root to: 'projects#index'

end