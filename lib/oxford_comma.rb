def oxford_comma(array)
  len = array.length 
  # case 
  # when len == 1 
  #   return "#{array.first}"
  # when len == 2 
  #   return "#{array.first} and #{array.last}"
  # else len == 3 
  #   return "#{array.first}, #{array[1]}, and #{array.last}"
  # end 
  str = ""
  array.each_with_index do |el, idx|
    if idx == len - 1 
      str << ", and #{el}"
    elsif idx == 0 
      str << "#{el}"
    else 
      str << ", #{el}"
    end 
  end 
  str
end