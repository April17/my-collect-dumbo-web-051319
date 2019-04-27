require "pry"
def my_collect (array)
  i = 0
  string = ""
  while i < array.length
    string = yield(array[i]).upcase
    i += 1
  end
  array
  binding.pry
end
