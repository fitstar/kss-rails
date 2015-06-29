Kss::Engine.routes.draw do
  get '/text' => 'home#text'
  get '/buttons' => 'home#buttons'
  get '/modal' => 'home#modal'
  get '/forms' => 'home#forms'
  get '/hints' => 'home#hints'
  get '/toggle-box' => 'home#toggle_box', :as => 'toggle_box'

  root :to => 'home#index'
end
