class Answer < ActiveRecord::Base
    belongs_to :signup 
	validates :ans1, :presence => true
    validates :ans2a, :presence => true
    validates :ans2b, :presence => true
    validates :ans2c, :presence => true
    validates :ans2d, :presence => true
    validates :ans2e, :presence => true
    validates :ans2fa, :presence => true
    validates :ans2fb, :presence => true
    validates :ans3a, :presence => true
    validates :ans3b, :presence => true
    validates :ans4a, :presence => true
    validates :ans4b, :presence => true
    validates :ans4c, :presence => true
    validates :ans4d, :presence => true
end
