Rails.application.routes.draw do

  root 'homepage#index'

  get 'stream' => 'homepage#stream'
  get 'download' => 'homepage/download'

end
