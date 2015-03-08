class CreateReferences < ActiveRecord::Migration
  def change
    create_table :references do |t|
      t.integer :applicant_id
      t.string :name
      t.string :years
      t.string :address
      t.string :contact
      t.string :position
      t.string :company

      t.timestamps null: false
    end
  end
end
