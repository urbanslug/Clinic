class AddScheduleToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :schedule, :datetime
  end
end
