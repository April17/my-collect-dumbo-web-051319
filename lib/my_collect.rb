require "pry"
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect (array)
  ary = []
  ary << yield(array)
  binding.pry
end
my_collect (languages) do |lang|
  return lang
end
my_collect(students) do |name|
  return name
end
