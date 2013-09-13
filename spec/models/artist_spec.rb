require 'spec_helper'

describe Artist do
	it {should have_valid(:name).when("Doug")}
	it {should_not have_valid(:name).when(nil, "")}

	it {should have_valid(:email).when("email@example.com")}
	it {should_not have_valid(:email).when(nil, "", "abcs")}

	it {should have_valid(:artworks)}
end
