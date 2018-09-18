def badge_maker(name)
  return "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  new_array = []
  array.each do |n|
    new_array.push(badge_maker(n))
  end 
  return new_array
end 

def assign_rooms(array_of_names)
  new_array2 = []
  array_of_names.each do |n|
    new_array2.push("Hello, #{n}! You'll be assigned to room #{array_of_names.index(n) + 1}!")
  end 
  return new_array2
end 

def printer(array)
  new_array = batch_badge_creator(array)
  new_array.each do |n|
    puts n
  end 
  new_array2 = assign_rooms(array)
  new_array2.each do |n|
    puts n
  end 
end 