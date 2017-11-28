class ProductsController < ApplicationController
  def index
  end

  def add
    raise params.inspect
    @product = Product.find(params[:id])
    redirect_to @product
  end
end
