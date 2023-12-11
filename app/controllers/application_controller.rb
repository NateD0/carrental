class ApplicationController < ActionController::Base
	layout :set_layout 

	private

	def set_layout
		#if current_user && current_user.admin == true
		#Ensures you wont't error if not logged in when you check if admin
		if current_user&.admin?
			#if current_user && current_user.admin?
			"admin"
		else
			"application"
		end
	end
end
