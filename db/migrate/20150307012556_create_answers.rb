class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :applicant_id
      t.string :ans1
      t.string :ans2a
      t.string :ans2b
      t.string :ans2c
      t.string :ans2d
      t.string :ans2e
      t.string :ans2fa
      t.string :ans2fb
      t.string :ans3a
      t.string :ans3b
      t.string :ans4a
      t.string :ans4b
      t.string :ans4c
      t.string :ans4d

      t.timestamps null: false
    end
  end
end
