class WorkshopsController < ApplicationController
  def show
    @workshop = Workshop.find params[:id]    
  end

  def index
    @workshops = Workshop.all.order('rank desc')
  end
end
