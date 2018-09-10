class ApplicationController < ActionController::Base
before_action :configure_permitted_parameters, if: :devise_controller?

protected

def configure_permitted_parameters
  added_attrs = [:email, :name, :photo, :password, :password_confirmation, :remember_me]
  devise_parameter_sanitizer.permit :sign_up, keys: added_attrs
  devise_parameter_sanitizer.permit :account_update, keys: added_attrs
end

  def buscar(task)
    Order.find_by(user_id: current_user.id, task_id: task.id)
  end
end
