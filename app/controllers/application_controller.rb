class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    @user = User.all
  end

  def show
    @user = User.find(params[:id])
    @profile = @user.profile
  end
end
