class RegionsController < ApplicationController
  def index
    @regions = Region.all
    respond_to do |format|
      format.html
      format.json {render json: @regions}
    end
  end

  def show
    @region = Region.find params[:id]
    respond_to do |format|
      format.html
      format.json {render json: @region}
    end
  end

  def new
    @region = Region.new
  end

  def create
    region = Region.create region_params
    redirect_to region_path(region.id)
  end

  def edit
    @region = Region.find params[:id]
  end

  def update
    region = Region.find params[:id]
    region.update region_params
    redirect_to region_path(region.id)
  end

  def destroy
    region = Region.find params[:id]
    region.destroy
    redirect_to regions_path
  end

  private
  def region_params
    # Strong parameters: whitelist of sanitized input (stuff that is OKAY to put in the database)
    params.require(:region).permit(:name, :about, :image, :cspital)
  end

  def set_region
    @region = Region.find params[:id]
    end

end
