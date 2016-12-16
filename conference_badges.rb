# Write your code here.
# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def conference_badges(array)
  # your code here

  c=0
  array.each  do |e|
  puts  "Hello, my name is #{e}."

  end
  end
def badge_maker(name)
 return "Hello, my name is "+ name+"."
 end
 def batch_badge_creator(names)
   arr=[]
   names.each  do |e|
     arr.push("Hello, my name is #{e}.")
   end
   return arr

   end
def assign_rooms(names)
  arr=[]
  n=1
  names.each do |e|
    arr.push("Hello, #{e}! You'll be assigned to room #{n.to_s}!")
    if n<7
      n+=1
    else   return arr

  end
  end
end
def printer(names)
    arr= batch_badge_creator(names)
    arr.each do |e|
      puts e
    end
    arr2= assign_rooms(names)
    arr2.each do |e|
      puts e
    end
end
printer(names)
