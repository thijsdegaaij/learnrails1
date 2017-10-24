class VisitorsController < ApplicationController

  def new

    @owner = Owner.new
    render 'visitors/new' #, :layout => false
    flash.now[:notice] = 'Welcome'
    flash[:alert] = 'My birthday is soon.'
  end

end
