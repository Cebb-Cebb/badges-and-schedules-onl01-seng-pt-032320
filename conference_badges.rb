# describe '#badge_maker' do
#     it 'should return a formatted badge' do
#       expect(badge_maker(name)).to eq("Hello, my name is #{name}.")
#     end

def badge_maker(name)
  "Hello, my name is #{name}."
end

# describe '#batch_badge_creator'
    # it 'should return a list of badge messages' do
    #   expect(batch_badge_creator(attendees)).to eq(badges)
    # end
    # it 'should not hard-code response' do
    #   expect(batch_badge_creator(["Johnny"])).to eq(["Hello, my name is Johnny."])
    # end


def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges.push("Hello, my name is #{name}.")
  end
  badges
end

# def assign_rooms()

# describe '#assign_rooms' do

#     # Question 3

#     it 'should return a list of welcome messages and room assignments' do
#       expect(assign_rooms(attendees)).to eq(room_assignments)
#     end
#     it 'should not hard-code the response' do
#       expect(assign_rooms(["Steve"])).to eq(["Hello, Steve! You'll be assigned to room 1!"])
#     end

def assign_rooms(attendees)
  room_assignments = []
  counter = 1
  attendees.each do |name|
  room_assignments.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  return room_assignments
end

# def assign_rooms(array)
#   nuarray = []
#   counter = 1
#   array.each do |name|
#     nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
#     counter += 1
#   end
#   return nuarray
# end


  