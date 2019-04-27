require "pry"
def my_collect (array)
  i = 0
  while i < array.length
    yield(array[i]).upcase
    i += 1
  end
  array
end
