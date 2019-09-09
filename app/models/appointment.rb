class Appointment
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :appointment_on, type: DateTime, default: { 'CURRENT_TIMESTAMP' }
  field :doctor_id, type: String
  field :user_id, type: String
  belongs_to :doctor
  belongs_to :user
end
