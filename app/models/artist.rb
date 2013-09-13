class Artist < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :email

	validates_format_of :email, :with => /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/

	has_many :artworks
end
