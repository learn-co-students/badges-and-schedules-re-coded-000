def batch_badge_creator(array)
  new_array =[]
array.each do |name|
  x = "Hello, my name is #{name}."
  new_array << x
end
new_array
end
def assign_rooms(array)
new_array =[]
counter =1
array.each do |name|
  x = "Hello, #{name}! You'll be assigned to room #{counter}!"
  counter +=1
  new_array << x
end
new_array
end

def printer(array)
  counter = 0
  array.each do |name|
puts badge_maker(name)
 puts assign_rooms(array)[counter]
 counter+=1
end
end
def badge_maker(name)
  "Hello, my name is #{name}."
end
