Ticketee::Application.routes.draw do

  get "tickets/new"

  resources :projects do
    resources :tickets
  end

  root to: 'projects#index'

end