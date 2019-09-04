class Doctor
  include Mongoid::Document
  field :name, type: String
  field :speciality, type: String
end
