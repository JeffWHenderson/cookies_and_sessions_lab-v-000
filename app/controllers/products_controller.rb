class ProductsController < ApplicationController
  def index
  end

  def add
    @product = Product.find(params[:id])
    redirect_to @product
  end
end
