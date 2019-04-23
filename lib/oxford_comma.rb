def oxford_comma(array)
  case array
  when array.length == 1
    "#{array.first}"
  when array.length == 2
    "#{array.join(" and ")}"
  when array.length == 3
    "#{array[0..1].join(", ")} and #{array.last}"
  else array.length > 3
    "#{array[0..array.length-1].join(", ")} and #{array.last}"
  end
end
