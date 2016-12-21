# Write your code here
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badges=[]
attendees.each do |attendee|
badges<<badge_maker(attendee)
end
badges
end
def assign_rooms(attendees)
  result=[]
  attendees.each_with_index do |name,index|
  result<<"Hello, #{name}! You'll be assigned to room #{index+1}!"
end
result
end

def printer(attendees)
batch_badge_creator(attendees).each do |item|
  puts item
end
assign_rooms(attendees).each do |item|
  puts item
end
end
