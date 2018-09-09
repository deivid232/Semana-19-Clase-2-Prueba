class ApplicationController < ActionController::Base
  def buscar(task)
    Order.find_by(user_id: current_user.id, task_id: task.id)
  end
end
