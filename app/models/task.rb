class Task < ApplicationRecord
  def new
    get "restaurants/:id", to: "restaurants#show"
  end
end
