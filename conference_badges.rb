# Write your code here.
# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << "Hello, my name is #{name}."
  end
  badge_messages
end

def assign_rooms(array)
  room_assignment = []
  array.each_with_index { |name, room_number|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{room_number+1}!"
  }
  room_assignment
end

def printer(array)
  batch_badge_creator(array).each do |variable|
    puts variable
  end

  assign_rooms(array).each do |variable|
    puts variable
  end
end
