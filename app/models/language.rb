class Language < ActiveRecord::Base
	belongs_to :signup 
	validates :language, :presence => true
    validates :spoken, :presence => true
    validates :written, :presence => true
end
