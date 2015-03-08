class Contact < ActiveRecord::Base
	validates :home, :presence => true
    validates :office, :presence => true
    validates :mobile, :presence => true
    validates :fax, :presence => true
end
