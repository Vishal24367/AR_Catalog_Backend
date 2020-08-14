class AddFieldsToVehicle < ActiveRecord::Migration[5.2]
  def change
    add_column :vehicles, :Engine, :string
    add_column :vehicles, :BatteryPower, :string
    add_column :vehicles, :Mileage, :string
    add_column :vehicles, :ABS, :string
    add_column :vehicles, :Tyre, :string
    add_column :vehicles, :Transmission, :string
    add_column :vehicles, :FuelType, :string
    add_column :vehicles, :Power, :string
    add_column :vehicles, :Gear, :string
    add_column :vehicles, :Wheeles, :string
    add_column :vehicles, :Warranty, :string
  end
end
