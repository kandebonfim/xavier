class CreateDroneModels < ActiveRecord::Migration[5.0]
  def change
    create_table :drone_models do |t|
      t.string :model

      t.timestamps
    end
  end
end
