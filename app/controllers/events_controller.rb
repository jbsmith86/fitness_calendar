class EventsController < ApplicationController
  def index
    respond_to do |format|
      format.json do
        @events = Event.all.as_json
        render json: @events
      end
    end
  end
end
