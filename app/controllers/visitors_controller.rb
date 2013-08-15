class VisitorsController < ApplicationController

	def new
		Rails.logger.debug 'DEBUG: entering new method'
		@owner = Owner.new
		flash[:notice] = 'Welcome!'
		flash[:alert] = 'My Birthday is soon'
	end

end