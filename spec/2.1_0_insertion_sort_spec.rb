require 'spec_helper'
require_relative '../2.1_0_insertion_sort'

describe InsertionSort do
  context "numbers" do 
    it "one number will already be sort" do
      array = [1] 
      InsertionSort.sort(array).should == array.sort
    end
  end
end
