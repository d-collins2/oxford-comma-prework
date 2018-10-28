def oxford_comma(array)
  len = array.length 
  case 
  when len == 1 
    return "#{array.first}"
  when len == 2 
    return "#{array.first} and #{array.last}"
  when len == 3 
    return "#{array.first}, #{array.1} and #{array.last}"
    str = ""
    array.each_with_index do |el, idx|
      if idx == len - 1 
        str += "and #{el}"
      else 
        str += "#{el}, "
      end 
    str
    end 
  end 
end