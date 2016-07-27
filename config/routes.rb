Rails.application.routes.draw do
root 'user#index'

post '/user/create'
get 'user/:id' => 'user#show', :as => 'user'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
