require 'spec_helper'

describe Collection do
  it {should have_valid(:name).when("Awesomeness Collection")}
  it {should_not have_valid(:name).when(nil, "")}

  it {should have_many(:artworks)}
  it {should have_many(:customers)}
end
