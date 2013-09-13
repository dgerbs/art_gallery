require 'spec_helper'

describe Purchase do
  it {should belong_to(:customer)}
  it {should belong_to(:artwork)}
end
