class WelcomeController < ApplicationController
  def index
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end


  def contact
  end
end
