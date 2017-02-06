Rails.application.routes.draw do
  get '/notes/new' => 'notes#new'
  post '/notes' => 'notes#create'
  get '/notes' => 'notes#index'
  get '/notes/:id' => 'notes#show', as: 'note'
  get '/notes/:id/edit' => 'notes#edit', as: 'note_edit'

  root 'home#top'
  get '/about' => 'home#about'

end
