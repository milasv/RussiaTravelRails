class ActivitiesController < ApplicationController
  def index
    @activities = Activity.all
    respond_to do |format|
      format.html
      format.json {render json: @activities}
    end
  end

  def show
    @activity = Activity.find params[:id]
    respond_to do |format|
      format.html
      format.json {render json: @activity}
    end
  end

  def new
    @activity = Activity.new
  end

  def create
    activity = Activity.create activity_params
    redirect_to activity_path(activity.id)
  end

  def edit
    @activity = Activity.find params[:id]
  end

  def update
    activity = Activity.find params[:id]
    activity.update activity_params
    redirect_to activity_path(activity.id)
  end

  def destroy
    activity = Activity.find params[:id]
    activity.destroy
    redirect_to activities_path
  end

  private
  def activity_params
    # Strong parameters: whitelist of sanitized input (stuff that is OKAY to put in the database)
    params.require(:activity).permit(:name, :about, :image)
  end

  def set_activity
    @activity = Activity.find params[:id]
    end

end
