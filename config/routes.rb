Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root to: 'questions#home'
  get 'form', to: 'questions#form'
  get 'answer', to: 'questions#answer'
  # get 'contact', to: 'questions#contact'
end
