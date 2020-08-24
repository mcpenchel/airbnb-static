Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/',         to: 'flats#index', as: 'flats'
  get 'flats/:id', to: 'flats#show',  as: 'flat'
end
