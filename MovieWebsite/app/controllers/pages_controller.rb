class PagesController < ApplicationController
  def about
  end

  def home
	@Movies = Movie.all
  end

  def contact
  end
end
