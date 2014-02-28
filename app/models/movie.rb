class Movie < ActiveRecord::Base
	def self.ratings
		['G', 'PG', 'PG-13', 'R']    #access to ratings
	end
end
