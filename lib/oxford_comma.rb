def oxford_comma(array)
  if array.length < 2
    array.to_a
  elsif array.length == 2
    array.join(" and ")
  else
    new arr_final = Array.new
    arr_final = array.pop
    arr_final.join(", ")
    last_string = "and #{array[-1]}"
    arr_final.push(last_string)
  end

end
