class HomeController < ApplicationController
  def index
    #TODO - Replace 1 with random id
    @location = random
  end
  
  def random
     return Location.order("RANDOM()").first
  end
end