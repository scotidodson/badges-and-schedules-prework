def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |attendee|
    badges << badge_maker(attendee)
  end 
  badges
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
  batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  
  assign_rooms(attendees)
  assign_rooms.each do |room|
    puts room
  end 
end 