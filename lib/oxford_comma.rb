def oxford_comma(array)
  size = array.size
  case size
  when array.size == 1
    return array[0]
  when array.size == 2
    return array.join(" and ")
end
