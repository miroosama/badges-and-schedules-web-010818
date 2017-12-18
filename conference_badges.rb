# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
  end

def batch_badge_creator(arr)
  answer = []
  arr.each do |i|
  answer.push("Hello, my name is #{i}.")
end
return answer
end

def assign_rooms(arr)
  quarters = []
  counter = 0
  arr.each do |i|
    room = counter += 1
    quarters.push("Hello, #{i}! You'll be assigned to room #{room}!")
  end
  return quarters
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
