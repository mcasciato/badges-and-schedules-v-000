# Write your code here.\
def badge_maker(name)
  "Hello, my name is #{name}."
end

attendees = ["Rachel", "Anissa", "Mike", "Chris", "Lucy", "Tony", "Steve"]

def batch_badge_creator(attendees)
  attendees.collect {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  attendees.each_with_index.collect {|name,index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
    end
  assign_rooms(attendees).each do |room|
    puts room
  end
end

