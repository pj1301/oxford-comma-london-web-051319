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
    array.last += "and #{array.last}"
    "#{array[0..1].join(",")}"
  elsif array.length == 3
    "#{array[0..1].join(", ")} and #{array.last}"
  elsif array.length > 3
    "#{array[0..array.length-1].join(", ")} and #{array.last}"
  end


end
