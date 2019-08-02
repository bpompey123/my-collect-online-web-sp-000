def my_collect(array)
  collection = []
  counter = 0
  while counter <
    collection << yield(array[counter])
    counter += 1

  end
end
