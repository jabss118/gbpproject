class Education < ActiveRecord::Base
	belongs_to :signup 
	validates :level, :presence => true
    validates :institution, :presence => true
    validates :location, :presence => true
    validates :field, :presence => true
    validates :major, :presence => true
    validates :graduation, :presence => true
    validates :grade, :presence => true
    validates :honors, :presence => true
end
