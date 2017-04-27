class StallsController < ApplicationController
  def index
  end
  def create
    @var = JSON.parse(params[:name])
    Stall.create(name: @var)
  end
end
