Rails.application.routes.draw do
  get 'register', as: 'register', to:'users#new'
  post 'users/create', to:'users#create'

  get 'users/edit'

  get 'users/show'

  post 'users/send_forgotten', to: 'users#send_forgotten'

  get 'profile', as: 'my-profile', to:'profile#profile'

  get 'feed', as: 'feed', to:'feed#common'

  get 'feed/private', as: 'my-feed', to:'feed#private'

  get 'login', as: 'login', to:'login#login'

  root 'login#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
