

class HomeController < ApplicationController
    
 def index
      
    if current_user
     
       render "loggedinview"
     else
       render "index"
     end
  
       
    end
end