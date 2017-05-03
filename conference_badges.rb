# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end


def assign_rooms(names)
  rooms_array = []
  names.each_with_index do |name,i|
    rooms_array << "Hello, #{name}! You'll be assigned to room #{i+1}!"
  end
  return rooms_array
end

def printer(names)
    badge_array = batch_badge_creator(names)
    rooms_array = assign_rooms(names)
    badge_array.each do |name|
      puts name
    end
    rooms_array.each do |name|
      puts name
    end
end
