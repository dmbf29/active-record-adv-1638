class Patient < ActiveRecord::Base
  # associations
  has_many :consultations # creates a method
  # look into the consultations table for the patient id
  has_many :doctors, through: :consultations
  has_many :interns, through: :doctors
  # look into the consultations table for the patient id and get the doctors associated with it
  # validations
end
