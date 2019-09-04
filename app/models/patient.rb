class Patient
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
  field :phone, type: String
  has_and_belongs_to_many :appointments
  has_many :doctors
end
