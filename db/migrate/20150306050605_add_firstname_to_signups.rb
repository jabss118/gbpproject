class AddFirstnameToSignups < ActiveRecord::Migration
  def change
  	add_column :signups,:firstname,:string
  	add_column :signups,:middlename,:string
  	add_column :signups,:lastname,:string
  	add_column :signups,:dob,:date
  	add_column :signups,:gender,:string
  	add_column :signups,:citizenship,:string
  end
end
