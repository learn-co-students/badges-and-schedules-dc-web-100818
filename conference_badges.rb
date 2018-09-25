def badge_maker(name)
  puts = "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
  badges.push("Hello, my name is #{name}.")
end
  return badges
end

def assign_rooms(attendees)
  x = 0
  room_assignments = []
  attendees.each do |name|
  x += 1
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{x}!")
  end
  return room_assignments
end


def printer(names)
  batch_badge_creator(names).each do |result|
  puts result
end
  assign_rooms(names).each do |result|
  puts result
end
end
