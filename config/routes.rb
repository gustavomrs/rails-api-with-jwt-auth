Rails.application.routes.draw do
  get "mongo_payments", to: "payments#mongo_payments"
  get "pg_payments", to: "payments#pg_payments"
  post "login", to: "sessions#create"
end
