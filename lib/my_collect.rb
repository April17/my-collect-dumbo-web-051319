require "pry"
def my_collect (array)
  i = 0
  ary = []
  while i < array.length
    ary << yield(array[i])
    i += 1
  end
  ary
end
