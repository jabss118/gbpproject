class Preference < ActiveRecord::Base
	belongs_to :signup 
	validates :job, :presence => true
    validates :source, :presence => true
    validates :jobfn, :presence => true
    validates :jobmn, :presence => true
    validates :jobln, :presence => true
end
