def oxford_comma(array)
  arr = []
  for int in (0..array.length-2) do
    arr << array[int]
  end
  str = arr.join(" , ")
  str << ", and " + array[-1]
  return str
end
