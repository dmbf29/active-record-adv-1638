class Doctor < ActiveRecord::Base
  # associations
  has_many :interns # creates a method doctor.interns
  has_many :consultations
  has_many :patients, through: :consultations
  # validations
  # validates :column_name, validation_name: value
  validates :last_name, presence: true, uniqueness: true
  # validates :first_name, uniquness: true
end
