class WelcomeController < ApplicationController

	skip_before_action :authenticate_user!, only: [:index] #this is use because it will skip user login for root page

	def index
	end

end
