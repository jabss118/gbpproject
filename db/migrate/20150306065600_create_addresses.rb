class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :applicant_id
      t.string :address
      t.string :postal
      t.string :city
      t.string :country

      t.timestamps null: false
    end
  end
end
