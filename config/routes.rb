Rails.application.routes.draw do
  Rails.application.routes.draw do
    namespace :api do
      namespace :v1 do
        resources :messages, only: [:index]
      end
    end
  end
end
