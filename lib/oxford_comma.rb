def oxford_comma(array)
  arr = []
  for int in 0..arr.size-1 do
    arr.push(array[int])
  end
  str = arr.join(" , ")
  str << ", and" + array[-1]
  return str
end
