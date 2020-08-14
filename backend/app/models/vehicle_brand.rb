class VehicleBrand < ApplicationRecord

    has_many :vehicles
    enum vehicle_type: ['Two Wheeler', 'Four Wheeler']

    validates :name,:vehicle_type, :presence => true
end
