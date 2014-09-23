class AddTimeToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :time, :time
  end
end
