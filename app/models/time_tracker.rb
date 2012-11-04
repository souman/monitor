class TimeTracker < ActiveRecord::Base
  # attr_accessible :title, :body
  	def self.fact(n)
  		if n == 0
   			1
  		else
    		n * fact(n-1)
  		end
	end
end
