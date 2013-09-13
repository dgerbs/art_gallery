class Artwork < ActiveRecord::Base
	validates_presence_of :artist_id
	validates_presence_of :on_sale_date
	validates_presence_of :price
	validates_presence_of :title

	belongs_to :artist
	belongs_to :genre

	has_one :purchase

	has_many :collections, through: :artwork_collections
end
