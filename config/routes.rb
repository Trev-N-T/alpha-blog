Rails.application.routes.draw do

  root(to: 'pages#home')
  get('pages/about', to: 'pages#about')

end
