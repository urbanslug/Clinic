class Appointment < ActiveRecord::Base

  validates :name, :presence => true

end
