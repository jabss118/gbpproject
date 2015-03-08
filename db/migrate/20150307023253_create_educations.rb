class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.integer :applicant_id
      t.string :level
      t.string :institution
      t.string :location
      t.string :field
      t.string :major
      t.string :graduation
      t.string :grade
      t.string :honors

      t.timestamps null: false
    end
  end
end
