class OrdersController < ApplicationController
  before_action :authenticate_user!

  def create

  end

  def index
    @orders = current_user.orders
    @order = Order.where(completed: true).where(user_id: current_user)
  end
end
