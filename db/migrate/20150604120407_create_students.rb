class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :student_name
      t.date :dob
      t.string :cnic
      t.string :email
      t.string :address
      t.integer :session_id
      t.integer :course_id

      t.timestamps null: false
    end
  end
end
