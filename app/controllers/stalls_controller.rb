class StallsController < ApplicationController
  def index
  end
  def create
    @var = JSON.parse(params[:name_of_the_JSON_fields])
  end
end
