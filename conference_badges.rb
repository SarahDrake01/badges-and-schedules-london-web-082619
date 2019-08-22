def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  myarray = []
  myarray.each do |name|
    myarray.push("Hello, my name is #{name}.")
  end
  return myarray
end
