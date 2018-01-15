RailsBlog::Application.routes.draw do
  resources :post, only: [:index, :new, :create, :show, :edit, :update, :destroy]

  resources :tags, only: [:index, :new, :create, :show, :edit, :update, :destroy]

  resources :users, only: [:index, :new, :create, :show, :edit, :update, :destroy]

end
