class Customer < ActiveRecord::Base
	validates_presence_of :name
	validates_presence_of :email

	validates_format_of :email, :with => /\A[^@]+@([^@\.]+\.)+[^@\.]+\z/

	has_many :purchases
	has_many :artworks, through: :purchases

	has_many :collections, through: :customer_favorites
end
