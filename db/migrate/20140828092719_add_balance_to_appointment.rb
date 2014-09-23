class AddBalanceToAppointment < ActiveRecord::Migration
  def change
    add_column :appointments, :balance, :integer
  end
end
