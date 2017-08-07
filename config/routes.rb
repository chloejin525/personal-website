Rails.application.routes.draw do
  get 'pages/welcome'

  get 'resume' => 'pages#resume'
  get 'web' => 'pages#web'
  get 'ios' => 'pages#ios'
  get 'contact' => 'pages#contact'
  get 'translation' => 'pages#translation'

  root 'pages#welcome'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
