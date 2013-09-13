class ArtworkCollection < ActiveRecord::Base
	belongs_to :artwork
	belongs_to :collection
end
