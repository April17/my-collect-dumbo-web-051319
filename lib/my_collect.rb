require "pry"
def my_collect (array)
  i = 0
  ary1 = []
  ary2 = []
  while i < array.length
    ary2 << yield(array[i]).split(" ").first
    puts ary2
    ary1 << yield(array[i]).upcase
    puts ary1
    binding.pry
    i += 1
  end
end
