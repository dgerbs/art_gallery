require 'spec_helper'

describe Artwork do
	it {should have_valid(:title).when("Photography")}
	it {should_not have_valid(:title).when(nil, "")}

	it {should have_valid(:price).when(50, '50')}
	it {should_not have_valid(:price).when(nil, "", 'foo')}

	it {should have_valid(:on_sale_date).when(Date.today)}
	it {should_not have_valid(:on_sale_date).when(nil, "", 'today')}

	it {should belong_to(:artist)}
	it {should belong_to(:genre)}

	it {should have_many(:collections)}
	it {should have_one(:purchase)}

	it {should have_one(:customer)}
end
