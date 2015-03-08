class Address < ActiveRecord::Base
		belongs_to :signup 
		validates :signup_id, :presence => true
		validates :address, :presence => true
      	validates :postal, :presence => true
      	validates :city, :presence => true
      	validates :country, :presence => true

end
