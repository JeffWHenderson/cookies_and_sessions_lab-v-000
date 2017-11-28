class ProductsController < ApplicationController
  def index
    raise cart.inspect
    @cart = cart
  end

  def add
    @product = Product.find(params[:id])
    redirect_to @product
  end
end
