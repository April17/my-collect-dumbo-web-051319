require "pry"
def my_collect (array)
  i = 0
  ary1 = []
  ary2 = []
  while i < array.length
    ary2 << yield(array[i])
    ary1 << yield(array[i])
    i += 1
  end
  ary1
  ary2
end
