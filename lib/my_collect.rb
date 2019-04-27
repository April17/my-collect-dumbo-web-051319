require "pry"
students = ["Tim Jones", "Tom Smith", "Jim Campagno"]
languages = ['ruby', 'javascript', 'python', 'objective-c']
def my_collect (array)
  yield (array)
  yield (array)
end
my_collect (languages) do |lang|
  return lang
end
my_collect(students) do |name|
  puts name.split(" ").first
end
