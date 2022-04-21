class MoviesController < ApplicationController
    rescue_from ActiveRecord::RecordNotFound, with: :record_not_found

    def index
        movies = Movie.all.includes(:user).order(created_at: :desc)
        render json: movies, each_serializer: movieListSerializer
    end
    
    def show
        movie = movie.find(params[:id])
        render json: movie
    end
    
    private
    
    def record_not_found
        render json: { error: "Movie not found" }, status: :not_found
    end


end
