class ApplicationController < ActionController::Base
  	# Prevent CSRF attacks by raising an exception.
  	# For APIs, you may want to use :null_session instead.
  	protect_from_forgery with: :exception
	
	
	#require 'sqlite3'
	
	#helper_method :ShowMovies

	#def ShowMovies
	#	db = SQLite3::Database.new( "development.db" )
  	#	db.execute( "select * from Movie" ) do |row|
	#		p row
	#	end
	#end

end
