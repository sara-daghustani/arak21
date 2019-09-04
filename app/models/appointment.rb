class Appointment
  include Mongoid::Document
  field :date, type: Date
  field :time, type: Time
  field :doctor_id, type: Integer
  field :patient_id, type: Integer
end
