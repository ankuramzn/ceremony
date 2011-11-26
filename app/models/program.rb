class Program < ActiveRecord::Base
  has_many :enrollments
  has_many :faculties
end
