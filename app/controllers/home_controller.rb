class HomeController < ApplicationController
  def index
    @myVar = "my var in home_controller.rb"
  end

  def home
    
  end

  def about
    @about_var = "This is variable in about() of home_controller.rb"
  end
end
