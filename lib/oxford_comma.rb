def oxford_comma(array)

  if array.length == 1
    array[0]
  elsif array.length == 2
    array[1] = "and #{array[1]}"
    "#{array.join(" ")}"
  else
    array[array.length-1] = "and #{array[array.length-1]}"
    "#{array.join(", ")}"
  end
end
