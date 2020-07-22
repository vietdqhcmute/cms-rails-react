class MovieController < ApplicationController
  def index
    movies = Movie.all
    render json: movies
  end

  def show
    binding.pry
    movie = Movie.find(params[:id])
    render json: movie
  end

  def create
    movie = Movie.new(params[:movie])
    #movie.save!
  end

  def update
    movie = Movie.find(params[:id])
  end
end
