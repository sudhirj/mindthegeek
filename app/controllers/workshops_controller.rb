class WorkshopsController < ApplicationController
  def show
    @workshop = Workshop.find params[:id]    
  end

  def index
    # @workshops = Workshop.order('rank desc')
    redirect_to root_url
  end
end
