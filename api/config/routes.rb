Rails.application.routes.draw do
  scope :api do    
    resources :users, only: :index
  end  	
end
