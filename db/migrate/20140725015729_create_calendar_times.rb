class CreateCalendarTimes < ActiveRecord::Migration
  def change
    create_table :calendar_times do |t|
      t.string :time
      t.string :tr_label
      t.timestamps
    end
  end
end
