# Write your code here.

def batch_badge_creator(array)
  new_arr = []
  array.each do |name| 
    new_arr << 'Hello, my name is ' + name + '.'
  end 
  new_arr
end 