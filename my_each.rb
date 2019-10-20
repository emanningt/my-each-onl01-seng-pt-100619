def my_each(array) # put argument(s) here
  c = 0
  
  while c < array.length
  yield array[c]
  c = c
    end
  # code here
end