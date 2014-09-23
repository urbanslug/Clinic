class AppointmentsController < ApplicationController

  def new
  end

  def index
    @appointments = Appointment.all
  end

  def create
    @appointment = Appointment.new(appointment_params)

    @appointment.save
    redirect_to @appointment
  end

  def show
    @appointment = Appointment.find(params[:id])
  end

 private
   def appointment_params
     params.require(:appointment).permit(:name)
   end

end
