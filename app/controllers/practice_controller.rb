# class PracticeController < ApplicationController
#   def index
#   end

#   def about
  	class PracticeController < ApplicationController

    def index
    	@name = params[:name]
      
    end

    def about
        
        @color = params[:color]
    end

end
  

