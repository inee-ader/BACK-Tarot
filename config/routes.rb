Rails.application.routes.draw do

  get "api/v1/cards", to: "api/v1/cards#index"

  # ideally set it up like below.
  # namespace :api do
  #   namespace :v1 do
  #     resource :card, only: [:index]
  #   end
  # end

end
