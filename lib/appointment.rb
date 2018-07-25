class Appointment
  attr_accessor :date
  @@all=[]
  def initialize(patient, doctor, date)
  @date=date
  @patient=patient
  @doctor=doctor
end
end