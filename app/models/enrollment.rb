class Enrollment < ActiveRecord::Base
  belongs_to :program
  belongs_to :student
  belongs_to :graduation
  belongs_to :faculty
end
