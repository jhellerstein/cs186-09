class EmpsDepts < ActiveRecord::Migration
  def self.up
    create_table :departments_employees do |t|
      t.integer :employee_id 
      t.integer :department_id
    end
  end

  def self.down
    drop_table :departments_employees
  end
end
