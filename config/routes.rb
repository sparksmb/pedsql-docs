Rails.application.routes.draw do
  root to: "documents#index"

  resources :documents
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
