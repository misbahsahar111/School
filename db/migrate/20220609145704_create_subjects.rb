class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.references :student, null: false, foreign_key: true
      t.references :teacher, null: false, foreign_key: true

      t.timestamps
    end
  end
end
