# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_arr = []
  array.each do |badge|
    new_arr << badge_maker(badge)
  end 
  new_arr
end 

def assign_rooms(speaker)
  new_arr = []
  room = 1 
  speaker.each do |assign|
    new_arr << "Hello, #{assign}! You'll be assigned to room #{room}!"
    room += 1 
  end 
  new_arr 
end 

def printer(list)
  i = 0 
  n = 0
  while i < batch_badge_creator(list).length
    puts "#{batch_badge_creator(list)[i]}"
    i += 1
  end 
  while n < assign_rooms(list).length 
    puts "#{assign_rooms(list)[n]}"
    n += 1 
  end 
end 