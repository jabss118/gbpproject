class Skill < ActiveRecord::Base
	belongs_to :signup 
	validates :skills, :presence => true
    validates :years, :presence => true
    validates :proficiency, :presence => true
    validates :others, :presence => true
end
