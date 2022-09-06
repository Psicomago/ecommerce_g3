class HomeController < ApplicationController

  def index
    @products = Product.all
    #@products = Product.includes(:variants).available_stock
  end
end
