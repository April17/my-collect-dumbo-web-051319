require "pry"
def my_collect (array)
  i = 0
  ary1 = []
  while i < array.length
    ary1 << yield(array[i])
    i += 1
  end
  ary1
end
