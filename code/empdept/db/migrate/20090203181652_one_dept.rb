class OneDept < ActiveRecord::Migration
  def self.up
    drop_table :departments_employees
    add_column :employees, :department_id, :integer
  end

  def self.down
    create_table :departments_employees do |t|
      t.integer employee_id
      t.integer department_id
    end
    drop_column :employees, :department_id
  end
end
