class ProductsController < ApplicationController
  def index
    @cart = cart
  end

  def add
    @product = Product.find(params[:id])
    redirect_to @product
  end
end
