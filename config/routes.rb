Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]

  '/posts/:id/body', to: 'posts#body'
end
