Rails.application.routes.draw do

root to: 'cards#index'

get '/cards' => 'cards#index'
# Shows all instances of your card
post '/cards' => 'cards#create'
# Creates new instance from new form
get '/cards/:id' => 'cards#show'
# Shows individual instance (id#)
patch '/cards/:id' => 'cards#update'
# Updates instance from Edit form
delete '/cards/:id' => 'cards#destroy'
# Removes instance from database

get '/notes' => 'notes#index'
# Shows all instances of your card
post '/notes' => 'notes#create'
# Creates new instance from new form
get '/notes/:id' => 'notes#show'
# Shows individual instance (id#)
patch '/notes/:id' => 'notes#update'
# Updates instance from Edit form
delete '/notes/:id' => 'notes#destroy'
# Removes instance from database



end
