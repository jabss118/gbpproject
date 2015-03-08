class CreateApplicants < ActiveRecord::Migration
  def change
    create_table :applicants do |t|
      t.integer :signup_id
      t.string :nickname
      t.string :pob
      t.string :civilstat
      t.string :height
      t.string :weight
      t.string :religion
      t.string :tin
      t.string :sss
      t.string :philhealth
      t.string :photo
      t.string :resume

      t.timestamps null: false
    end
  end
end
