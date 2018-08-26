def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each do |attendee|
    badge_list << badge_maker(attendee)
  end 
  badge_list
end

def assign_rooms(attendees)
  assigned_rooms = []
  attendees.each_with_index do |name, index|
    room = (index + 1)
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  assigned_rooms
end

def printer(attendees)
  puts batch_badge_creator(attendees)
  puts assigned_rooms(attendees)
end 