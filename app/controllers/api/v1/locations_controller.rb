class API::V1::LocationsController < ApplicationController

  def show
  end

  private

  def set_location
    @location = Location.find(params[:id])
  end


end