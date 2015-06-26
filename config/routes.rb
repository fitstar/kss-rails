Kss::Engine.routes.draw do
  get '/styleguide' => 'home#styleguide'
  get '/buttons' => 'home#buttons'

  root :to => 'home#index'
end
