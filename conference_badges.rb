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