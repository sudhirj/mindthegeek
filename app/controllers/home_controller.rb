class HomeController < ApplicationController
  def index
    @workshops = Workshop.order('rank desc')
  end
end
