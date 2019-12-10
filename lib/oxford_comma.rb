def oxford_comma(array)
  if array.length > 1
    pop = array.pop
    array.push("and")
    array.push(pop)
    #array.last = "and #{array.last}"
    array.join(", ")
  else
    array[0]
  end
end
