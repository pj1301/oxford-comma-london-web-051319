def oxford_comma(array)
  # case array
  # when array.length == 1
  #   array[0]
  # when array.length == 2
  #   "#{array[0..1].join(" and ")}"
  # when array.length == 3
  #   "#{array[0..1].join(", ")} and #{array.last}"
  # else array.length > 3
  #   "#{array[0..array.length-1].join(", ")} and #{array.last}"
  # end

  if array.length == 1
    array[0]
  elsif array.length == 2
    array[1] = "and #{array[1]}"
    "#{array.join(" ")}"
  elsif array.length == 3
    array[2] = "and #{array[2]}"
    "#{array.join(", ")}"
  elsif array.length > 3
    array[array.length-1] = "and #{array[array.length-1]}"
    "#{array.join(", ")}"
  end


end
