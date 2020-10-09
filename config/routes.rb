Rails.application.routes.draw do
  devise_for :members

  resources :post, only: [:index, :create, :new, :show, :edit, :update]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
