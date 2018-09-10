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
    @order = Order.all
    @orders = Order.where(completed: true)
  end
    # @orders = Order.where(task_id: params[:id])
  # @order = Order.where(completed: true)
  # def show
  #   @stasks = Task.all
  #   @orders = Order.all
  #   @order = Order.where(task: @task)
  # end

end
