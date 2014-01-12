class HomeController < ApplicationController
  def index
    flash[:alert] = "Alert"
    flash[:notice] = "notice"
    @providers = Provider.all
  end
end
