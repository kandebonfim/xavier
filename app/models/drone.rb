class Drone < ApplicationRecord
  belongs_to :user
  has_one :drone_model
end
