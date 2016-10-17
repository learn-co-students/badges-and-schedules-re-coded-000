# Write your code here.
#-----------------
def badge_maker(person)
return "Hello, my name is #{person}."
end
#---------------------
def batch_badge_creator(array)
  message=[]
array.each { |i|
            message << badge_maker(i)
           }
return message
end
#------------------
def assign_rooms(array)
welcome_message=[]
array.each_with_index { |person,index|
            welcome_message << "Hello, #{person}! You'll be assigned to room #{index +1}!"
            }
return welcome_message
end
#-----------------
def printer(array)
  batch=batch_badge_creator(array)
  room=assign_rooms(array)
  counter=0
array.each { |i|
    puts "#{batch[counter]}"
    puts "#{room[counter]}"
    counter+=1
  }
end
#--------------------------
array=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
printer(array)
