class CreateSections < ActiveRecord::Migration[5.0]
  def change
    create_table :sections do |t|
      t.string :semester
      t.string :number
      t.references :course, foreign_key: true
      t.string :room

      t.timestamps
    end
  end
end
