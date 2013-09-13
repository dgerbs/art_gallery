class Purchase < ActiveRecord::Base
	validates_presence_of :customer_id
	validates_presence_of :artwork_id

	belongs_to :artwork
	belongs_to :customer
end
