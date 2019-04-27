require "pry"
def my_collect (array)
  i = 0
  ary1 = []
  ary2 = []
  if array[0].include?(" ")
    while i < array.length
    ary2 << yield(array[i]).split(" ").first
    i += 1
    end
  else
    while i < array.length
    ary1 << yield(array[i]).upcase
    i += 1
    end
  end
  ary1
  ary2
end
