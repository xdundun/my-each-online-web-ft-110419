def my_each(array) # put argument(s) here
  i = 0
  while i < array.length
    yield(array[i]){
      puts i
    }
  i += 1
end
