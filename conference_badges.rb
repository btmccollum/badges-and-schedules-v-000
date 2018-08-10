def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  # attendee_array = []
  # array.each{|attendee_name| attendee_array << badge_maker(attendee_name)}
  # attendee_array
  array.map{|attendee_name| badge_maker(attendee_name)}
end
