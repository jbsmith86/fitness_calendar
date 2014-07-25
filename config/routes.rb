FitnessCalendar::Application.routes.draw do
  root "calendars#index"
  get '/events'  => "events#index"
end
