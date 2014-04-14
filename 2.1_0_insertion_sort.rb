class InsertionSort
  def self.sort array
    return array if array.length <= 1
    array[1..-1].each_with_index do |e, j|
      key = array[j+1]
      i = j
      while i >= 0 && array[i] > key do
        array[i+1] = array[i]
        i = i-1
      end
      array[i+1] = key
    end
    array
  end
end
