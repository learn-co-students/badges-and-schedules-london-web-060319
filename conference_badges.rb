def badge_maker(name)
  "Hello, my name is #{name}."
end

 def batch_badge_creator(array)
  messages = []
  array.each do |name|
    messages.push("Hello, my name is #{name}.")
  end
    messages
end

def assign_rooms(array)
  rooms = []
  counter = 1
  array.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
    rooms
end


def printer(array)
  batch_badge_creator(array).each do |result|
    puts result
  end 
  
  assign_rooms(array).each do |result|
    puts result 
  end
end 