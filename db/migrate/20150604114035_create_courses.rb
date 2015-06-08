class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :course_name
      t.string :course_code
      t.integer :credit_hours
      t.integer :program_id

      t.timestamps null: false
    end
  end
end
