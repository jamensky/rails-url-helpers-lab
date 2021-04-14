module ApplicationHelper

    def status(value)
      if value == false 
        p "This student is currently inactive."
      else 
        p "This student is currently active."
      end 
    end
     
end
