class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :name
      t.references :vehicle_brand, index: true, foreign_key: true
      t.timestamps
    end
  end
end
