class CartsController < ApplicationController
  def clean
    current_cart.clean!
    flash[:warning] = "己清空购物车"
    redirect_to carts_path
  end
end
