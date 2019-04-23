def oxford_comma(array)
  case array
  when array.length == 1
    "#{array}"
  when array.length == 2
    "#{array.join(" and ")}"


end
