def oxford_comma(array)

  if array.length == 1
    return array.join
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length == 3
    return array.slice(0..1).join(", ") + ", and #{array[array.length - 1]}"
  elsif array.length > 3
    return array.slice(0..array.length - 2).join(", ") + ", and #{array[array.length - 1]}"
  end

end
