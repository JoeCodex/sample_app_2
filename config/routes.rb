# Rails.application.routes.draw do
  # get 'users/new'

#   root 'static_pages#home'  #  http://localhost:3000/
# get  'static_pages/home'  # http://localhost:3000/static_pages/home

#   get  'static_pages/help'  # http://localhost:3000/static_pages/help
#   get  'static_pages/about' # http://localhost:3000/static_pages/about
#   get  'static_pages/contact' # http://localhost:3000/static_pages/contact
# end

Rails.application.routes.draw do
  get 'users/new'

  root             'static_pages#home'
  get 'help'    => 'static_pages#help'
  get 'about'   => 'static_pages#about'
  get 'contact' => 'static_pages#contact'
  get 'signup'  => 'users#new'
end
