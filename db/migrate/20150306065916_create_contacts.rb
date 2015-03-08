class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.integer :applicant_id
      t.string :home
      t.string :office
      t.string :mobile
      t.string :fax

      t.timestamps null: false
    end
  end
end
