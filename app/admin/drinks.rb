ActiveAdmin.register Drink do
  permit_params :title, :description, :steps, :source
# permit_params do
#   permitted = [:permitted, :attributes]
#   permitted << :other if params[:action] == 'create' && current_user.admin?
#   permitted
# end

end
