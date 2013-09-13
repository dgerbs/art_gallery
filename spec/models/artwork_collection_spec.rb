require 'spec_helper'

describe ArtworkCollection do
	it {should belong_to(:artwork)}
	it {should belong_to(:collection)}
end
