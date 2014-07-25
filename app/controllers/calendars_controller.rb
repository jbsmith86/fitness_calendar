class CalendarsController < ApplicationController
  def index
    @times = CalendarTime.all
  end
end
