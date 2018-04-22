class CreateGrades < ActiveRecord::Migration[5.1]
  def change
    create_table :grades do |t|
      t.string :student_id
      t.string :integer,
      t.string :course_code
      t.string :integer,
      t.string :grade
      t.string :float

      t.timestamps
    end
  end
end
