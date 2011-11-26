class CreateStudents < ActiveRecord::Migration
  def self.up
    create_table :students do |t|
      t.string :netid
      t.string :name
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.string :state
      t.integer :zip
      t.date :dob

      t.timestamps
    end
  end

  def self.down
    drop_table :students
  end
end
