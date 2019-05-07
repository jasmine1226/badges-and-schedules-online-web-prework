# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(namelist)
  batch_badge = []
  namelist.each do |name|
    batch_badge.push("Hello, my name is #{name}.")
  end
  return batch_badge
end

def assign_rooms(namelist, index)
  room_assignments = []
  namelist.each do |name|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index}!")
  end
end
