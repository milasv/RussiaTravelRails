class HomeController < ApplicationController
  def index
    @home = Activity.all
  end
end
