
  def badge_maker (name)
      "Hello, my name is #{name}."
  end
  def batch_badge_creator(array)
    array.each do |name|
      hello ="Hello, my name is #{name}."
      badges =Array.new
      badges.push(hello)
    end
     badges
  end

def assign_rooms(array)
  counter =1
  array.each do |name|
    assigning ="Hello, #{name}! You'll be assigned to room #{counter}!"
    counter +=1
    room_assignments =Array.new
    room_assignments.push(assigning)
  end
  room_assignments
end
def printer(attendees)
  badges.each do |badge|
    puts badge
  end
  room_assignments.each do |room|
    puts room
  end
end
