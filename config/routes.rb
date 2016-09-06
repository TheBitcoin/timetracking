Rails.application.routes.draw do

  get '/', to: 'site#home'
  get '/contact', to: 'site#contact'
  get '/projects', to: 'projects#index'



  # get '/say_name/:name', to: 'site#say_name'
  # get '/calculator', to: 'site#calculator'
  # post '/calculate', to: 'site#calculate'

end
