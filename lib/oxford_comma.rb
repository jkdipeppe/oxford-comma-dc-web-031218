def oxford_comma(array)
  if array.length < 2
    puts array
  elsif array.length == 2
    puts array.join(" and ")
  else
    new arr_final = Array.new
    arr_final = array.pop
  end

end
