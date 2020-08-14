class Vehicle < ApplicationRecord

    belongs_to :vehicle_brand
    validates :name,:vehicle_brand, :presence => true
end
