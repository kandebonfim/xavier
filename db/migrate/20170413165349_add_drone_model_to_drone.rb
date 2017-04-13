class AddDroneModelToDrone < ActiveRecord::Migration[5.0]
  def change
    add_reference :drones, :drone_model, foreign_key: true
  end
end
