class CreateGraduations < ActiveRecord::Migration
  def self.up
    create_table :graduations do |t|
      t.string :location
      t.datetime :schedule
      t.integer :duration
      t.string :for_semester
      t.integer :for_year
      t.boolean :active

      t.timestamps
    end
  end

  def self.down
    drop_table :graduations
  end
end
