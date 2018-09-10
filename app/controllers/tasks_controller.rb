class TasksController < ApplicationController
before_action :authenticate_user!
  def index
    @tasks = Task.all
  end

  def cambios
    @cambio = buscar(Task.find(params[:id]))
    if @cambio.nil?
      @order = Order.new(user: current_user)
      @order.task_id = params[:id]
      @order.completed = true
      @order.save
    else
      @cambio.completed = !@cambio.completed
      @cambio.save
    end
      redirect_to tasks_path, notice: 'Cambio realizado con exito'
  end
  def show
    @orders = Order.all
    @orders = Order.where(completed: true)
  end
end
