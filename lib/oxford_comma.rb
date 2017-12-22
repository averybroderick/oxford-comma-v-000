def oxford_comma(array)
  case array.size
  when 1
    return array[0]
  when 2
    return array.join(" and ")
  else
    oxford_string = ""
    until array.last
      array.each do |el|
        oxford_string += "#{el}, "
      end
    end
    oxford_string << "and #{array.last}"
    return oxford_string
  end
end
