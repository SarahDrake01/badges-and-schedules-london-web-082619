name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Mat"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(myarray)
  newarray = []
  myarray.each do |name|
    newarray.push("Hello, my name is #{name}.")
    
  end
  return newarray
end

def assign_rooms(array)
  myarray = []
  counter = 1
  array.counter do |name|
    myarray.push "Hello, #{name}!You'II be assigned to room #{counter}!"
    counter +=1 
  
end