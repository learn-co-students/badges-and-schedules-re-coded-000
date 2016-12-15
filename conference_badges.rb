# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  aa = []
  i = 0
  name.each do |name|
aa[i] = "Hello, my name is #{name}."
i += 1
end
aa
end
def assign_rooms(name)
  aa2 = []
  i = 0
name.each_with_index do |item , index|
aa2[i] = "Hello, #{item}! You'll be assigned to room #{index + 1}!"
i += 1
end
aa2
end

def printer(array)
  batch_badge_creator(array).each do |line|
    puts "#{line}"
  end
  assign_rooms(array).each do |line|
    puts "#{line}"
end
end
