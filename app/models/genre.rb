class Genre < ActiveRecord::Base
	validates_presence_of :name

	has_many :artworks
end
