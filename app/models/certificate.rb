class Certificate < ActiveRecord::Base
	belongs_to :signup 
	validates :name, :presence => true
    validates :year, :presence => true
    validates :grade, :presence => true
end
