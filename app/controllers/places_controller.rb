class PlacesController < ApplicationController
  def index
    @places = Place.all
  end

  def show
    @place = Place.find params[:id]
  end

  def new
    @place = Place.new
  end

  def create
    place = Place.create place_params
    redirect_to place_path(place.id)
  end

  def edit
    @place = Place.find params[:id]
  end

  def update
    place = Place.find params[:id]
    place.update place_params
    redirect_to place_path(place.id)
  end

  def destroy
    place = Place.find params[:id]
    place.destroy
    redirect_to places_path
  end

  private
  def place_params
    # Strong parameters: whitelist of sanitized input (stuff that is OKAY to put in the database)
    params.require(:place).permit(:name, :about, :image, :distance_from_moscow, :avg_winter_temp, :avg_summer_temp, :avg_rainfall)
  end

  def set_place
    @place = Place.find params[:id]
    end

end
