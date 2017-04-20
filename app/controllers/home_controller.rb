class HomeController < ApplicationController
  def index
    #TODO - Replace 1 with random id
      @location = Location.order("RANDOM()").second
  end
end