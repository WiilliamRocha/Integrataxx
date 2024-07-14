Rails.application.routes.draw do
  root 'pages#home'

  scope 'services' do
    get '/', to: 'pages#services', as: :services
    get 'open_company', to: 'pages#open_company', as: :services_open_company
    get 'tax_advice', to: 'pages#tax_advice', as: :services_tax_advice
    get 'legal_support', to: 'pages#legal_support', as: :services_legal_support
    get 'financial_planning', to: 'pages#financial_planning', as: :services_financial_planning
  end

  get 'about', to: 'pages#about', as: :about

  resources :blogs
end
