Rails.application.routes.draw do
  get 'locations' => 'locations#index'
  root 'locations#index'
end
