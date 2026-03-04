

  arr = [87,7,432]
  newArr = arr.map { |element| element.round(-1)}
  puts newArr

  arr2 = ["l8r","bus","ground0"]
  newArr2 = arr2.filter { |element| element =~ /\d/}
  puts newArr2
  