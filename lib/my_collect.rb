require "pry"
def my_collect (array1,array2)
  i = 0
  ary1 = []
  ary2 = []
  while i < array1.length
      ary1 << yield(array[i]).upcase
      i += 1
  end
  ary1
  i = 0
  while i < array2.length
      ary2 << yield(array[i]).split(" ").first
      i += 1
  end
  ary2
end
