class Appointment
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :date, type: Date
  field :time, type: Time
  field :doctor_id, type: String
  field :user_id, type: String
  belongs_to :doctor
  belongs_to :user
end
