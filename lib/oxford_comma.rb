def oxford_comma(array)
  # size = array.size
  case array.size
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  end
end
