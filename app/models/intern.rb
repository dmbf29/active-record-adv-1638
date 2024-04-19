class Intern < ActiveRecord::Base
  # associations
  belongs_to :doctor # creates a method -> intern.doctor
  # validations
end
