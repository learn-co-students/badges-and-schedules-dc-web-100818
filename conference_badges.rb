def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []

  names.each do |name|
    badges << badge_maker(name)
  end

  badges
end

def assign_rooms(speakers)
  rooms = []

  speakers.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end

  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  badges.each do |msg|
    puts msg
  end

  rooms = assign_rooms(names)
  rooms.each do |msg|
    puts msg
  end
end
