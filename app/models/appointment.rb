class Appointment
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :date, type: Date
  field :time, type: Time
  field :doctor_id, type: Integer
  field :patient_id, type: Integer
  belongs_to :doctor
  belongs_to :patient
end
