class EventsController < ApplicationController
  def index
    render json: Event.all
  end

  def create
    render json: Event.create!(
      name:        params[:name],
      description: params[:description],
      price:       params[:price])
  end
end
