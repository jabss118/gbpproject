class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.integer :applicant_id
      t.string :skills
      t.string :years
      t.string :proficiency
      t.string :others

      t.timestamps null: false
    end
  end
end
