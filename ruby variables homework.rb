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
beatles.compact!
puts beatles
#
# i = 0
# while i < beatles.length
#   i += 1
# case beatles
# when
#   puts "John"
# when beatles[i][:name]
# end
# end

# i = 0
# while i < beatles.length
  puts "Hi, I'm #{beatles[i][:name]}.  I'm #{beatles[i][:nickname]}!"
  i += 1
# end
# The first line is one way to represent the Beatles. This data structure is an Array of Hashes.
#
# Next, we see a loop iterating each of the elements in the beatles array.
# We want it to loop through all of them and match their names to their nicknames, using
 # a case statement.
# Add your code inside to accomplish this. If you don’t know their nicknames, Google it.
#
# Finally, the last bit of code loops through the array once again and prints the result on screen.
# Submit the entire contents of the file when you’re finished.
#
# Note: You only need their first name!
