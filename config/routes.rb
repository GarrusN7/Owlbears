Rails.application.routes.draw do

  root 'static_pages#home'

  get 'podcasts' => 'static_pages#podcasts'
  get 'about' => 'static_pages#about'

end
