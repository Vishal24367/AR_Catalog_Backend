ActiveAdmin.register Vehicle do

  permit_params :name, :vehicle_brand_id, :Engine, :BatteryPower, :Mileage, :ABS, :Tyre, :Transmission, :FuelType, :Power, :Gear, :Wheeles, :Warranty

  form do |f|
    f.inputs do
      f.input :vehicle_brand
      f.input :name
      f.input :Engine
      f.input :BatteryPower
      f.input :Mileage
      f.input :ABS
      f.input :Tyre
      f.input :Transmission
      f.input :FuelType
      f.input :Power
      f.input :Gear
      f.input :Wheeles
      f.input :Warranty
      f.file_field :files, label: 'Upload your AR Model and Images', multiple: true, accept: ".png,.jpeg,.jpg,.obj"
    end
    f.actions
  end
  
end
