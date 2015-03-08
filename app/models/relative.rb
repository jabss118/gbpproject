class Relative < ActiveRecord::Base
	belongs_to :signup 
	validates :fname, :presence => true
    validates :mname, :presence => true
    validates :lname, :presence => true
    validates :address, :presence => true
    validates :employer, :presence => true
    validates :position, :presence => true
	end
