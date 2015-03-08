class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.integer :applicant_id
      t.string :language
      t.string :spoken
      t.string :written

      t.timestamps null: false
    end
  end
end
