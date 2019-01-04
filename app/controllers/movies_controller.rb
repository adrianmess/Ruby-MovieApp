class MoviesController < ApplicationController
	def index
    	@movies = Movie.all
	  end

	def show
    	@movies = Movie.find(params[:id])
    	@actors = @movies.actors
  	end
end
