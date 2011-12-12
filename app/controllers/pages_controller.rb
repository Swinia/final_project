class PagesController < ApplicationController
  def index
	  @title = "Home Index"
  end

  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

end
