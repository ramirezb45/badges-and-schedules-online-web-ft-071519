def batch_badge_creator(name)
  ["Edsger","Ada","Charles","Alan","Grace","Linus","Matz"]
end

def assign_rooms(num)
  [1,2,3,4,5,6,7]
end

puts "Hello #{name}! You'll be assigned to room #{num}!"













brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stop hitting yourself #{brother}!"
  counter += 1
end