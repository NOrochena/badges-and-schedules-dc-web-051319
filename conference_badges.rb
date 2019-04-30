# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_list = []
  
  arr.each do |ele|
    badge_list.push(badge_maker(ele))
  end
  badge_list
end

def assign_rooms(arr)
  arr.each_with_index do |ele, index|
    
  end
end