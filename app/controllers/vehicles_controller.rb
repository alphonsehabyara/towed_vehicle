class VehiclesController < ApplicationController

  def index
    @vehicles = Unirest.get("https://data.cityofchicago.org/resource/rp42-fxjt.json").body
  end

end
