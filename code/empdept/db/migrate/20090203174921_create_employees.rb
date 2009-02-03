class CreateEmployees < ActiveRecord::Migration
  def self.up
    create_table :employees do |t|
      t.integer :ssn
      t.text :name
      t.integer :lot

      t.timestamps
    end
  end

  def self.down
    drop_table :employees
  end
end
