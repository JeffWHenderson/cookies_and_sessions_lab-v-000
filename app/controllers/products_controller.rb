class ProductsController < ApplicationController
  def index
    raise cart.inspect
    @cart = cart
  end

  def add

  end
end
