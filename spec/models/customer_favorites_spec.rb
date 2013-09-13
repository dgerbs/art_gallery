require 'spec_helper'

describe CustomerFavorites do
 it {should belong_to(:customer)}
 it {should belong_to(:collection)}
end
