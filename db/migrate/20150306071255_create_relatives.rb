class CreateRelatives < ActiveRecord::Migration
  def change
    create_table :relatives do |t|
      t.integer :applicant_id
      t.string :fname
      t.string :mname
      t.string :lname
      t.string :address
      t.string :employer
      t.string :position

      t.timestamps null: false
    end
  end
end
