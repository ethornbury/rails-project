Rails.application.routes.draw do
  root 'welcome#home'

  get '/about' => 'welcome#about'

  get 'welcome/faq'
  get 'welcome/contact'

  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root 'application#say_hello'
end
