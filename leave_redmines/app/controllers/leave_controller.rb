class LeaveController < ApplicationController
  unloadable



  def index
@leaves= LmsLeave.all
@team = Team.all  
  end
  
  def demande 
  
  end
end
