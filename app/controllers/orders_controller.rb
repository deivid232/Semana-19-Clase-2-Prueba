class OrdersController < ApplicationController
  before_action :authenticate_user!

  # def create
  #   @task = Task.find(params[:task_id])
  #   @order = Order.new(task: @task, user: current_user)
  #   if @order.save
  #     redirect_to tasks_path, notice: 'Tarea realizada'
  #     else
  #       @order.save
  #       redirect_to tasks_path, alert: 'Tarea no realizada'
  #   end
  # end
  def create
    @task = Task.find(params[:task_id])
    @order = Order.new(task: @task, user: current_user)
    if order = Order.find_by(completed:false, user:current_user, task_id:@task)
      Order.completed = true
      @order.save
      redirect_to tasks_path, notice: 'Tarea recien realizada'
    elsif order = Order.find_by(completed:true, user:current_user, task_id:@task)
        redirect_to tasks_path, alert: 'Tarea ya realizada'
    end
  end

  def index
    @orders = current_user.orders

  end

  def destroy
  end

  def show
  end
end

# @order = Order.find_by(params[:task_id])
#
# @task = Task.find(params[:task_id])
# @order = Order.new(task: @task, user: current_user)
#
# if @order = Order.find_by(completed:true, user:current_user, task_id:@task)
#   redirect_to tasks_path, notice: 'Tarea realizada'
#   else
#     @order.save
#     redirect_to tasks_path, alert: 'Tarea no realizada'
# end
