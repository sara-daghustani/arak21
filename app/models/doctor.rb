class Doctor
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :name, type: String
  field :speciality, type: String
  field :description, type: String
  field :img, type: String
  has_many :appointments
  has_and_belongs_to_many :users
end
