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
  attendees.each_with_index do |name, index|
    room_nums << "Hello, " + name + "! You'll be assigned to room " + (index + 1).to_s + "!"
  end 
  room_nums
end 

def printer(attendees)
  # puts badge_maker(attendees.first)
end 


