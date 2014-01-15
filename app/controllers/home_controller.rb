class HomeController < ApplicationController
  def index
    @providers = Provider.all
  end

  def compare
    @providers = Provider.all
  end
end
