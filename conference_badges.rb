# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end
def batch_badge_creator (attendees)
  result=[]
  attendees.each do |attendee|
    result<< badge_maker(attendee)
  end
  result
end
def assign_rooms (attendees)
  result=[]
  attendees.each_with_index do |attendee,index|
  result <<  "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
  result
end
def printer(attendees)
  attendees.each do |attendee|
  puts badge_maker(attendee)
  end
  attendees.each_with_index do |attendee,index|
  puts  "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
  end
end
