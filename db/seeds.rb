# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Event.create([
  { name: 'Yoga', day: 'Sunday', start_time: '0900', end_time: '1000' },
  { name: 'Running', day: 'Monday', start_time: '1100', end_time: '1230' },
  { name: 'Lift', day: 'Friday', start_time: '0800', end_time: '1400' },
  { name: 'Rock Climb', day: 'Tuesday', start_time: '0500', end_time: '0930' }

])


CalendarTime.create([
  { time: "12:00 am", tr_label: "0000"},
  {tr_label: "0030"},
  { time: "1:00 am", tr_label: "0100"},
  {tr_label: "0130"},
  { time: "2:00 am", tr_label: "0200"},
  {tr_label: "0230"},
  { time: "3:00 am", tr_label: "0300"},
  {tr_label: "0330"},
  { time: "4:00 am", tr_label: "0400"},
  {tr_label: "0430"},
  { time: "5:00 am", tr_label: "0500"},
  {tr_label: "0530"},
  { time: "6:00 am", tr_label: "0600"},
  {tr_label: "0630"},
  { time: "7:00 am", tr_label: "0700"},
  {tr_label: "0730"},
  { time: "8:00 am", tr_label: "0800"},
  {tr_label: "0830"},
  { time: "9:00 am", tr_label: "0900"},
  {tr_label: "0930"},
  { time: "10:00 am", tr_label: "1000"},
  {tr_label: "1030"},
  { time: "11:00 am", tr_label: "1100"},
  {tr_label: "1130"},
  { time: "12:00 pm", tr_label: "1200"},
  {tr_label: "1230"},
  { time: "1:00 pm", tr_label: "1300"},
  {tr_label: "1330"},
  { time: "2:00 pm", tr_label: "1400"},
  {tr_label: "1430"},
  { time: "3:00 pm", tr_label: "1500"},
  {tr_label: "1530"},
  { time: "4:00 pm", tr_label: "1600"},
  {tr_label: "1630"},
  { time: "5:00 pm", tr_label: "1700"},
  {tr_label: "1730"},
  { time: "6:00 pm", tr_label: "1800"},
  {tr_label: "1830"},
  { time: "7:00 pm", tr_label: "1900"},
  {tr_label: "1930"},
  { time: "8:00 pm", tr_label: "2000"},
  {tr_label: "2030"},
  { time: "9:00 pm", tr_label: "2100"},
  {tr_label: "2130"},
  { time: "10:00 pm", tr_label: "2200"},
  {tr_label: "2230"},
  { time: "11:00 pm", tr_label: "2300"},
  {tr_label: "2330"}
])
