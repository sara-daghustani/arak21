class Appointment
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :appointment_on, type: DateTime
  field :doctor_id, type: String
  field :user_id, type: String
  belongs_to :doctor
  belongs_to :user
end
