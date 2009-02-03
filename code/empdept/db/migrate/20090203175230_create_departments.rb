class CreateDepartments < ActiveRecord::Migration
  def self.up
    create_table :departments do |t|
      t.integer :did
      t.text :dname
      t.float :budget

      t.timestamps
    end
  end

  def self.down
    drop_table :departments
  end
end
