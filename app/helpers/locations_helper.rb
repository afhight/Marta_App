module LocationsHelper

	def nearby (userlng, userlat, buslng, buslat)
		#because these variables are in the SAME ORDER as the variables passed as arguments in the CONTROLLER, this method knows where to get its values
		if (userlng-buslng).abs <= 0.01 && (userlat-buslat).abs <= 0.01
			return true
		else
			return false
		end
	end

end
