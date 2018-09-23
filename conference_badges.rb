# Write your code here.

def batch_badge_creator(array)
  new_arr = []
  array.each do |name| 
    new_arr << 'Hello, my name is ' + name + '.'
  end 
  new_arr
end 

def badge_maker(name)
  'Hello, my name is ' + name + '.'
end 

def assign_rooms(attendees)
  room_nums = []
  attendees.each do |name|
    room_nums << "Hello, " + name + "! You'll be assigned to room " + attendees.index(name) + "!"
  end 
end 

def printer(attendees)
  puts badge_maker(attendees.to_s)
end 