class Donor < ActiveRecord::Base
	validates :name, :email, :cell, :donated_date, :subject, :presence => true
end
