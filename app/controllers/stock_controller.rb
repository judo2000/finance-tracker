class StockController < ApplicationController

  def search
    @stock = Stock.new_lookup(params[:stock])
    render 'users/my_portfolio'
  end

end