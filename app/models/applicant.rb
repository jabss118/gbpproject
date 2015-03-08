class Applicant < ActiveRecord::Base
	belongs_to :signup 
	validates :signup_id, :presence => true
	validates :nickname, :presence => true
	validates :pob, :presence => true
	validates :civilstat, :presence => true
	validates :religion, :presence => true
	validates :photo, :presence => true
	validates :resume, :presence => true
end
