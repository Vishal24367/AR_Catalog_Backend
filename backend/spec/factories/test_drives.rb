# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :test_drife, :class => 'TestDrive' do
    name "MyString"
    address "MyString"
    phone_no "MyString"
    vehicle_name "MyString"
  end
end
