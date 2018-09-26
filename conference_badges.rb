# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
badge_message = []
speakers.each do |badges|
badge_message.push("Hello, my name is #{badges}.")
 end
badge_message
end

def assign_rooms(speakers)
room_assignment = []
rooms = 1
speakers.each do |speaker|
room_assignment.push("Hello, #{speaker}! You'll be assigned to room #{rooms}!")
rooms += 1
end
room_assignment
end


def printer(speakers)
batch_badge_creator(speakers).each do |badges_rooms|
puts badges_rooms
 end
assign_rooms(speakers).each do |badges_rooms|
puts badges_rooms
 end
end
