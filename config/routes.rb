Rails.application.routes.draw do
  root('history#index')
  resources(:history)

  get '/poop' => 'history#index'

  #get '/ruelala' => 'pages#show_default'

end

#        Prefix Verb   URI Pattern                 Controller#Action
# history_index GET    /history(.:format)          history#index
#               POST   /history(.:format)          history#create
#   new_history GET    /history/new(.:format)      history#new
#  edit_history GET    /history/:id/edit(.:format) history#edit
#       history GET    /history/:id(.:format)      history#show
#               PATCH  /history/:id(.:format)      history#update
#               PUT    /history/:id(.:format)      history#update
#               DELETE /history/:id(.:format)      history#destroy
