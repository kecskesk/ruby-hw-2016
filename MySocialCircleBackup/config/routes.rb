Rails.application.routes.draw do

  get 'profile/private', as: 'my_profile', to:'profile#private'

  get 'register', as: 'register', to:'users#new'

  post 'users/create', to:'users#create'

  put 'users/update', to:'users#update'

  get 'users/edit', as: 'edit_profile', to:'users#edit'

  get 'users/show'

  post 'users/send_forgotten', to: 'users#send_forgotten'

  get 'profile', as: 'profile', to:'profile#profile'

  get 'feed', as: 'feed', to:'feed#common'

  get 'feed/private', as: 'my_feed', to:'feed#private'

  get 'login', as: 'login', to:'login#login'

  root 'login#login'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
