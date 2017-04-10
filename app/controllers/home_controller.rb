class HomeController < ApplicationController
  def index
    #TODO - Replace 1 with random id
    @location = Location.find(1);
  
  end
  
  
  def randomId
    @locations = Location.all
    
    return rand(1..@locations.size)
    
  end
end
