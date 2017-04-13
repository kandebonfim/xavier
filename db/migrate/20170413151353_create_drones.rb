class CreateDrones < ActiveRecord::Migration[5.0]
  def change
    create_table :drones do |t|
      t.string :model
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
