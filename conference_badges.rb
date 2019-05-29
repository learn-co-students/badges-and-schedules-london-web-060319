# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  array = []
  name.each { |name| array << badge_maker(name) }
  array 
end

def assign_rooms(name)
   array = []
   name.each_with_index do |name, index|
      array << "Hello, #{name}! You'll be assigned to room #{index+1}!" 
   end
   array
end

def printer(name)
   batch_badge_creator(name).each { |names| puts names }
   assign_rooms(name).each { |room| puts room }
end