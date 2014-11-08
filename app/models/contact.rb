class Contact < ActiveRecord::Base
	validates :name, :email, :cell, :subject, :presence => true
end
