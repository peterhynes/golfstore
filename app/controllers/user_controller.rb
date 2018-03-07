class UserController < ApplicationController
  
  def login
    session[:login] = 1
    flash[:notice] = "You logged in..Well done!"
    redirect_to :controller => :items
    
  end
  
  
  
  
  
  
  def logout
    session[:login] = nil
    flash[:notice] = "Ok then see you next time!"
    redirect_to :controller => :items
  end
  
  
  
  
  
  
  
end
