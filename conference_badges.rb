# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  badges=[]
  attendees.each do |name|
badges<<badge_maker(name)
  end
  badges
end
def assign_rooms(attendees)
  count=1
  room_assignments=[]
  attendees.each do |name|
    room_assignments<<"Hello, #{name}! You'll be assigned to room #{count}!"
    count +=1
  end
  room_assignments
end
def printer(attendees)
  #conference_badges=[]
  counter=1
  attendees.each do |name|
  puts "Hello, my name is #{name}."
  puts "Hello, #{name}! You'll be assigned to room #{counter}!"
counter+=1
end
#conference_badges
end
