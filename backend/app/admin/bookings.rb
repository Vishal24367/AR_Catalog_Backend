ActiveAdmin.register Booking do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  permit_params :name, :address, :phone_no, :vehicle_name, :amount, :pan_card, :aadhar_card_no
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :address, :phone_no, :vehicle_name, :amount, :pan_card, :aadhar_card_no]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
