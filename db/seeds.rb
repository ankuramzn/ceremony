# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


Program.create(:name => 'Bachelors in Music')
Program.create(:name => 'Masters in Music')
Program.create(:name => 'Bachelors in Drama')
Program.create(:name => 'Masters in Drama')



students = Student.create([
                              { :netid => 'WILDCAT001', :name => 'John 001 Smith', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '01/01/1986' },
                              { :netid => 'WILDCAT002', :name => 'Jane 002 Doe', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '11/23/1986' },
                              { :netid => 'WILDCAT003', :name => 'John 003 Smith', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '01/01/1986' },
                              { :netid => 'WILDCAT004', :name => 'Jane 004 Doe', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '11/23/1986' },
                              { :netid => 'WILDCAT005', :name => 'John 005 Smith', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '01/01/1986' },
                              { :netid => 'WILDCAT006', :name => 'Jane 006 Doe', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '11/23/1986' },
                              { :netid => 'WILDCAT007', :name => 'John 007 Smith', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '01/01/1986' },
                              { :netid => 'WILDCAT008', :name => 'Jane 008 Doe', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '11/23/1986' },
                              { :netid => 'WILDCAT009', :name => 'Jane 009 Doe', :address_line_1 => '10101 Speedway', :address_line_2 => 'Apt 100', :city => 'Tucson', :state => ' AZ', :dob => '11/23/1986' },
                          ])


Graduation.create(:location => 'Student Union Block', :schedule => DateTime.new(2011, 12, 10), :duration => 2, :for_semester => 'Fall', :for_year => 2010, :active => true  )


Faculty.create(:name => 'Dr. Lee', :available => true, :program_id => 1)
Faculty.create(:name => 'Dr. Jonathan', :available => true, :program_id => 2)
Faculty.create(:name => 'Dr. Swamy', :available => true, :program_id => 3)
Faculty.create(:name => 'Dr. Roberts', :available => true, :program_id => 4)


Enrollment.create(:student_id => 1, :program_id => 1, :graduation_id => 1, :guest_count => 2, :faculty_id => 1)
Enrollment.create(:student_id => 2, :program_id => 2, :graduation_id => 1, :guest_count => 2, :faculty_id => 2)
Enrollment.create(:student_id => 3, :program_id => 3)
Enrollment.create(:student_id => 4, :program_id => 4)
Enrollment.create(:student_id => 5, :program_id => 1)
Enrollment.create(:student_id => 6, :program_id => 2)
Enrollment.create(:student_id => 7, :program_id => 3)
Enrollment.create(:student_id => 8, :program_id => 4)
Enrollment.create(:student_id => 9, :program_id => 1)

