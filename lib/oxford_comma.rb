def oxford_comma(array)
  if array.length > 2
    array.push("and #{pop}")
    array.join(", ")
  else
    array[0]
  end
end
