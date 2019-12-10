def oxford_comma(array)
  if array.length > 1
    pop = array.pop
    array.push("and")
    array.push(pop)
    array.join(", ")
  else
    array[0]
  end
end
