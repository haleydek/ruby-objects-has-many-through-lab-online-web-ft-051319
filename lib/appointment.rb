class Appointment
  attr_accessor :patient, :doctor
  attr_reader :date
  @@all = []
  
  def initialize(date, patient, doctor)
    @date = Date.today
    @patient = patient
    @doctor = doctor
    @@all << self
  end 
  
  def self.all
    @@all
  end
  
end