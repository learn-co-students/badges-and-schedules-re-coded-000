# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result=[]
  attendees.each { |name| result << badge_maker(name) }
  result
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |name,index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end
# def assign_rooms(attendees)
#   result=[]
#   attendees.each_with_index do |name,index|
#   result<<  "Hello, #{name}! you'll be assigned to room #{index+1}!"
#   end
#   result
# end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end

attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
