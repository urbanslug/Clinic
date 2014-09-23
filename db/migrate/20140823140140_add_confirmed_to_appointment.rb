class AddConfirmedToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :confirmed, :boolean
  end
end
