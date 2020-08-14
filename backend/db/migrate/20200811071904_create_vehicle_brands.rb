class CreateVehicleBrands < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicle_brands do |t|
      t.string :name
      t.integer :vehicle_type,index: true, default: 0
      t.timestamps
    end
  end
end
