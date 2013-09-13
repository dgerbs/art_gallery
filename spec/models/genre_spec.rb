require 'spec_helper'

describe Genre do
	it {should have_valid(:name).when("Photography")}
	it {should_not have_valid(:name).when(nil, "")}

	it {should have_many(:artworks)}
end
