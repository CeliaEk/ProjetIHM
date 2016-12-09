class WelcomeController < ApplicationController


  def index
    @disable_nav = true
    @disable_sidebar = true
    @disable_footer = true
    end

end
