ActiveAdmin.register Subject do

  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :student_id, :teacher_id
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :student_id, :teacher_id]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  permit_params :name, :student_id, :teacher_id 
end
