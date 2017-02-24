def count_elements(array)
  hash = Hash.new(0)
  array.each do |ele|
  hash[ele] +=1
  end
hash
end
