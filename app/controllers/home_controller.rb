class HomeController < ApplicationController
  def index
    @workshops = Workshop.all
  end
end
