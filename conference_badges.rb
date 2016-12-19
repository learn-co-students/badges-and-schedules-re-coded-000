# Write your code here.
def  badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  res=[]
  attendees.each {|name| res<< badge_maker(name)}
  res
end
def assign_rooms(attendees)
attendees.each_with_index.map do |name,index|
  "Hello, #{name}! You'll be assigned to room #{index+1}!"
end
end
def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each{|item| puts item}
end
