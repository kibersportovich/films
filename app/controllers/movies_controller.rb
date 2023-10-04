class MoviesController < ApplicationController
  
  def index
    @movies = Movie.all
    # render json: @movies
    # binding.pry
    render 'movies/index'
  end

  def show
    @movie = Movie.find(params[:id])
    #render json: @movie, status: :ok
    render 'movies/show'
  end

  def create
    @movie = Movie.create!(movie_params)
    render json: @movie, status: :created
  end

  def destroy
    # binding.pry
    @movie = Movie.find(params[:id])
    @movie.destroy!
    render status: :ok
  end

  def movie_params
    params.require(:movie).permit(:name, :description, :release, movie_genres_attributes: [:genre])
  end
end
