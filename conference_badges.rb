# Write your code here.
  attendees =["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]

def badge_maker(name) #abstracted
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers) #abstracted
  badge_messages = []
  speakers.each do |speaker|
    badge_messages << badge_maker(speaker)
  end
  return badge_messages
end

def assign_rooms(speakers)   #abstracted
  room_assignments =[]
  speakers.each_with_index do |speaker,index|
  room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index +1}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge_message|
    puts "#{badge_message}"
  end
  assign_rooms(attendees).each do |assign_message|
    puts "#{assign_message}"
  end
end
