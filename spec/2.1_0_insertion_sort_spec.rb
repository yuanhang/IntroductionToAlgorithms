require 'spec_helper'
require_relative '../2.1_0_insertion_sort'

def assert_sort array
  InsertionSort.sort(array).should == array.sort
end

describe InsertionSort do
  context "already sorted" do 
    it "one number will already be sort" do
      array = [1] 
      assert_sort array
    end
    
    it "empty array" do
      array = []
      assert_sort array
    end

    it "sorted numbers" do
      array = [1, 2, 3, 4, 5, 5, 6, 7]
      assert_sort array
    end
  end
  
  context "all numbers" do
    array = [3, 1, 2]
    assert_sort array
  end
end
