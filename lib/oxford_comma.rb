def oxford_comma(array)
  case array
  when array.length == 1
    "#{array}"
  when array.length == 2
    "#{array.join(" and ")}"
  when array.length == 3
    "#{array[0..1].join(" and ")} and #{array.last}"
  when array.length > 3
    "#{array[0..array.length-1].join(" and ")} and #{array.last}"




end
