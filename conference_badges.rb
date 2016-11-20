# Write your code here.
def badge_maker(name)

  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees=["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"])

res = []
counter = 0
while counter < attendees.length
 res.push(badge_maker(attendees[counter]))
counter = counter + 1
end
  return res
end

def assign_rooms(attendees)
  res=[]
  attendees.each_with_index do |e,index|
    res << "Hello, #{e}! You'll be assigned to room #{index + 1}!"
  end
  res
end

def printer(attendees)

 batch_badge_creator(attendees).each do |bat|

   puts bat

 end
 assign_rooms(attendees).each do |as|

   puts as

 end
 end
