# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
    list = []
    names.each do |name|
        list << ("Hello, my name is #{name}.")
    end
    return list
end

def assign_rooms (speakers)
    list= []
    speakers.each_with_index {|speaker ,index|list << ("Hello, #{speaker}! You'll be assigned to room #{index+1}!")}
    return list
end 

def printer(attendees)
    batch_badge_creator(attendees).each {|names| puts names}
    assign_rooms(attendees).each {|names| puts names}
end