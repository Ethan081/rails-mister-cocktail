Rails.application.routes.draw do
  get 'doses/index'

  get 'doses/show'

  get 'doses/new'

  get 'doses/create'

  get 'doses/edit'

  get 'doses/update'

  get 'doses/destroy'

  get 'ingredients/index'

  get 'ingredients/show'

  get 'cocktails/index'

  get 'cocktails/show'

  get 'cocktails/new'

  resources :cocktails
  resources :ingredients
end
