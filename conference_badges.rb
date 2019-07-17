attendees= ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
    "Hello, my name is #{name}."
  end

def batch_badge_creator(attendees)
 attendees.map do |attendee|
 badge_maker(attendee)
end
end

def assign_rooms(attendees)
  new_list=[]
attendees.each_with_index do |attendee, index|
new_list<< "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
end
new_list
end

def printer(attendees)
  batch_badge_creator(attendees). each do |individual| 
    puts individual 
end 
 
  assign_rooms(attendees).each do |individual|
    puts individual 
    end
end
  
  


  
  
