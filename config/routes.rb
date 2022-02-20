Rails.application.routes.draw do
  resources :owners
  get 'cockpit/admin'
  get 'cockpit/user'
  resources :loaners
  root to: 'cockpit#admin'

  get 'pages/dashboard'
  get 'pages/icons'
  get 'pages/profile'
  get 'pages/tables'
  get 'pages/login'
  get 'pages/register'
  get 'pages/upgrade'
end
