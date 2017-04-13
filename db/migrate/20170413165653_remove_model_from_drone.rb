class RemoveModelFromDrone < ActiveRecord::Migration[5.0]
  def change
    remove_column :drones, :model, :string
  end
end
