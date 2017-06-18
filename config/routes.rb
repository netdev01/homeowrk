Rails.application.routes.draw do
  #root 'tasks#index'
  root 'contacts#index'
  resources :contacts
end
