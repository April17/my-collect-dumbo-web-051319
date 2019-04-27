require "pry"
def my_collect (array)
  i = 0
  ary1 = []
  ary2 = []
  if array.length == 4
    while i < array.length
      ary1 << yield(array[i]).upcase
      i += 1
    end
    return ary1
  elsif array.length == 3
    i = 0
    while i < array.length
      ary2 << yield(array[i]).split(" ").first
      i += 1
    end
    return ary2
  end
end
