class Patient
  @@all=[]
  
  def initialize(name)
    @name=name
  end
  def self.all
    @@all
  end
  def new_appointment(doctor, date)
    Appointment.new(self,doctor, date)
  end
  def appointments
    
  end

end