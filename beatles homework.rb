beatles = [
  {
    name: nil,
    nickname: "The Smart One"
  },
  {
    name: nil,
    nickname: "The Funny One"
  },
  {
    name: nil,
    nickname: "The Cute One"
  },
  {
    name: nil,
    nickname: "The Quiet One"
  }
]
real_names = [
  {
    name: "john",
    nickname: "The Smart one"
  },
  {
    name: "george",
    nickname: "The Quiet one"
  },
  {
    name: "paul",
    nickname: "The Cute one"
  },
  {
    name: "ringo",
    nickname: "The Funny one"
  }
]

i = 0
while i < beatles.length
case beatles[i][:nickname]
when "The Smart One"
    beatles[i][:name] = real_names[i][:name]
when "The Funny One"
   beatles[i][:name] = real_names[i][:name]
when "The Cute One"
   beatles[i][:name] = real_names[i][:name]
when "The Quiet One"
   beatles[i][:name] = real_names[i][:name]
end
  i += 1
end



i = 0
while i < beatles.length
  puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
  i += 1
end
