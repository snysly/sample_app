class StaticPagesController < ApplicationController
  attr_reader :title
  def home
	  @title = "Home"
  end

  def help
	  @title = "Help"
  end

  def about
	  @title = "About"
  end

end
