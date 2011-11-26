class Faculty < ActiveRecord::Base
  belongs_to :program
  has_many :enrollments
end
