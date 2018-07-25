class Appointment
  attr_accessor :date
  attr_reader :doctor, :patient
  @@all=[]
  def initialize(patient, doctor, date)
  @date=date
  @patient=patient
  @doctor=doctor
end
end