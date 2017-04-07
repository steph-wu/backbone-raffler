Rails.application.routes.draw do

  scope "api" do
    resources :entries, defaults: { format: 'json' }
  end

  root to: "main#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
