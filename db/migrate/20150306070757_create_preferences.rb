class CreatePreferences < ActiveRecord::Migration
  def change
    create_table :preferences do |t|
      t.integer :applicant_id
      t.string :job
      t.string :source
      t.string :jobfn
      t.string :jobmn
      t.string :jobln

      t.timestamps null: false
    end
  end
end
