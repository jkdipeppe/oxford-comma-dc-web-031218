def oxford_comma(array)
  if array.length < 2
    puts array
  elsif array.length == 2
    puts array.join(" and ")
  else
    new arr_final = Array.new
    arr_final = array.pop
    arr_final.join(", ")
    last_string = "and #{array[-1]}"
  end

end
