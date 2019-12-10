def oxford_comma(array)
  if array.length > 1
    pop = array.pop
    array.push("and #{pop}")
    array.join(", ")
  else
    array[0]
  end
end
