Rails.application.routes.draw do

  root to: 'homes#top'

  resources :books, onry: [:new, :edit, :index, :show]

end
