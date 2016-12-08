class WelcomeController < ApplicationController


  def index
    @disable_nav = true
    @disable_sidebar = true
  end

end
