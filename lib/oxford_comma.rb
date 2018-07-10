
def oxford_comma(array)
  if array.length == 1
  return "#{array[0]}"
  elsif array.length == 2
  return "#{array[0]} and #{array[1]}"
  else array.length >= 3
  array[array.length - 1] = ("and #{array.last}")
  array.join (", ")
  end
end
