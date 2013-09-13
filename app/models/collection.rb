class Collection < ActiveRecord::Base
	validates_presence_of :name

	has_many :artworks, through: :artwork_collections
	has_many :customers, through: :customer_favorites
end
