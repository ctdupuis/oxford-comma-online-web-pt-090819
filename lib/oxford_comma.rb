require 'pry'

def oxford_comma(array)
  length = array.length.to_i
  
  
    if length == 1 
      return array.join(",")
    elsif length == 2 
      return array.join(" and ")
    elsif length >= 3
      array[-1].prepend("and ")
      return array.join(", ")
    end
end