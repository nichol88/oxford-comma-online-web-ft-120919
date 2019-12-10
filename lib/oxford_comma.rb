def oxford_comma(array)
  if array.length > 1
    array.last = "and #{array.last}"
    array.join(", ")
  else
    array[0]
  end
end
