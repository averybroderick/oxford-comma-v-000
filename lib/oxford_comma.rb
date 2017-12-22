def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  else
    string = ""
    until array.last
      revised_arr << array.join(", ")
  end
end
