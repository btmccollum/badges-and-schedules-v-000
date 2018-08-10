def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.map{|attendee| array << attendee}
end
