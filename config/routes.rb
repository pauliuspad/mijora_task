Rails.application.routes.draw do
  root 'addresses#index'

  resource  :addresses
end
