Rails.application.routes.draw do
  resources :students, :index, :show
  # get 'students',to: 'students#index'
  # get 'students/:id', to: 'students#show'
end
