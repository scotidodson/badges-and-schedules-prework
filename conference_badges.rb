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
  attendees.each_with_index do |name|
    puts "Hello, #{name}! You'll be assigned to room #{number}!"
end

def printer
  
end 