Rails.application.routes.draw do
  #get 'sessions/new'
  #get 'users/new'
  root             'static_pages#home'
   get 'help'    => 'static_pages#help'
   get 'about'   => 'static_pages#about'
   get 'contact' => 'static_pages#contact'
   get 'signup'  => 'users#new'

   get 'login' =>'sessions#new'
   get 'login' =>'sessions#create'
   delete 'logout' =>'sessions#destroy'

   resources :users
#  root 'static_pages#home'
  #get 'static_pages/home'
#  get 'static_pages/help'
#  get 'static_pages/about'
#  get 'static_pages/contact'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
