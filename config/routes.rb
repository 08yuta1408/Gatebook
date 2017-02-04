Rails.application.routes.draw do
  get '/notes/new' => 'notes#new'

  root 'home#top'
  get '/about' => 'home#about'

end
