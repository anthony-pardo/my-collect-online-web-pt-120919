def my_collect(array)
  i = 0
  collection = []
  while i < array.length do 
    collection << yield(array[i])
  end
  collection
end

