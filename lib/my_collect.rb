require "pry"
def my_collect (array)
    array do |name|
      name.split(" ").first
    end
    array do |lang|
      lang.upcase
    end
end
