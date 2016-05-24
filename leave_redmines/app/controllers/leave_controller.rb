class LeaveController < ApplicationController
  unloadable

  def index
@leaves= LmsLeave.all
@team = Team.all  
  end
  
  def demande 
  
  end
 
  def pending
@leaves= LmsLeave.all
  end
end
