class SeasonsController < ApplicationController
  def index
    @seasons = Season.all
  end

  def show
    @season = Season.find params[:id]
  end

  def new
    @season = Season.new
  end

  def create
    season = Season.create season_params
    redirect_to season_path(season.id)
  end

  def edit
    @season = Season.find params[:id]
  end

  def update
    season = Season.find params[:id]
    season.update season_params
    redirect_to season_path(season.id)
  end

  def destroy
    season = Season.find params[:id]
    season.destroy
    redirect_to seasons_path
  end

  private
  def season_params
    # Strong parameters: whitelist of sanitized input (stuff that is OKAY to put in the database)
    params.require(:season).permit(:name, :about, :image, :time)
  end

  def set_season
    @season = Season.find params[:id]
    end

end
