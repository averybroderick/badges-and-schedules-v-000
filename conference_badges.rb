# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badge_arr = []
  arr.each do |name|
    badge_arr.push(badge_maker(name))
  end
  return badge_arr
end
