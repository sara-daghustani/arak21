class Availability
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :start_time, type: DateTime
  field :end_time, type: DateTime
  
  field :doctor_id, type: String
  field :appointment_id, type: String
  has_and_belongs_to_many :appointments
  belongs_to :doctor
end
