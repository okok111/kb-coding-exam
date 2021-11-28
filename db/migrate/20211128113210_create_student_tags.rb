class CreateStudentTags < ActiveRecord::Migration[6.1]
  def change
    create_table :student_tags do |t|
      t.references :student, null: false, foreign_key: true
      t.references :tag, null: false, foreign_key: true

      t.timestamps
    end
  end
end
