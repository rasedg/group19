class HomeController < ApplicationController
  def index
    #TODO - Replace 1 with random id
    @location = Location.find(1);
  end
end
