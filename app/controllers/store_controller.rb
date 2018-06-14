class StoreController < ApplicationController
  def index
    @products =  Product.order(:title) #orders products by title
  end
end
