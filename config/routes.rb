Rails.application.routes.draw do
  get 'shifts/index'
  get 'shifts/show'
  get 'shifts/new'
  get 'shifts/edit'
  get 'shifts/destroy'

  root to: 'shifts#index'
end