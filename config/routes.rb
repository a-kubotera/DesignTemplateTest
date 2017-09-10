Rails.application.routes.draw do
  resources :blogs, only: [:index, :new, :create]
  #get 'blogs/index'
  get 'blogs' => 'blogs#index'
  root 'top#index'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
