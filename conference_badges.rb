# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  
  test = arr.each do |ele|
    badge_maker(ele)
  end
  test
end