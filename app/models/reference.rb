class Reference < ActiveRecord::Base
	belongs_to :signup 
	validates :name, :presence => true
    validates :years, :presence => true
    validates :address, :presence => true
    validates :contact, :presence => true
    validates :position, :presence => true
    validates :company, :presence => true
end
