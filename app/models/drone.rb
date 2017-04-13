class Drone < ApplicationRecord
  belongs_to :user
  belongs_to :drone_model
end
