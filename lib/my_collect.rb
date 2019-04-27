require "pry"
def my_collect (array)
  i = 0
  ary1 = []
  ary2 = []
  while i < array.length
    ary1 = yield(array[i]).upcase
    ary2 = yield(array[i]).split(" ").first
    i += 1
  end
  ary1
  ary2
end
