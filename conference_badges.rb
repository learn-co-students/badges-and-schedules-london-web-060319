def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  array_names = []

  arr.each do |name|
    array_names.push(badge_maker(name))
  end
  return array_names
end

def assign_rooms(arr)
  arr_rooms = []

  arr.each_with_index do |value, index|
    room = "Hello, #{value}! You'll be assigned to room #{index + 1}!"
    arr_rooms.push(room)
  end
  return arr_rooms
end

def printer(arr)
  bbc = batch_badge_creator(arr)
  ar = assign_rooms(arr)
  bbc.each do |n|
    puts n
  end
  ar.each do |r|
    puts r
  end

end
