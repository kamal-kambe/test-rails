class ApplicationController < ActionController::Base
  protect_from_forgery

	def index
		@user = User.find(params[:id])
	end
end
