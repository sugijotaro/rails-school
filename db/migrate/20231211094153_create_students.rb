class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name
      t.integer :faculty_id

      t.timestamps
    end
  end
end
