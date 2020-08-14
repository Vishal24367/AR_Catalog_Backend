class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :name
      t.string :address
      t.string :phone_no
      t.string :vehicle_name
      t.integer :amount
      t.string :pan_card
      t.string :aadhar_card_no

      t.timestamps
    end
  end
end
