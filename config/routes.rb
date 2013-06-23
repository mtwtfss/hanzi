Hanzi::Application.routes.draw do
  root :to => 'home#index'

  match '(:action)', :controller => :home
end
