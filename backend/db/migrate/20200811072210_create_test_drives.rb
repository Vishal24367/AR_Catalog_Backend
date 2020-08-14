class CreateTestDrives < ActiveRecord::Migration[5.2]
  def change
    create_table :test_drives do |t|
      t.string :name
      t.string :address
      t.string :phone_no
      t.string :vehicle_name

      t.timestamps
    end
  end
end
