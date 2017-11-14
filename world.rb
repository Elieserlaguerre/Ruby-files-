# In whichever directory you are storing your work here at Wyncode, go ahead and create a world.rb file.
#  We’re going to begin creating a new world. Open that file and create a class Person.
#    This is the factory that people in your world will be made from.
#     New Person are born by calling Person.new.
#     Let’s create a new person sandy, by setting Person.new equal to sandy.
#     When we make these Person, however, they don’t have any attributes.
#     For example, let’s try to see what sandy’s hair color is by calling sandy.hair_color.
#     You should get an error. So let’s give our Person class an attribute of hair_color so you can assign,
#     read, and write sandy‘s hair_color (or any instance of the Person class).
#     Now set sandy’s hair color. Submit all of your code in the world.rb file.

# Let’s continue with our Person. Now each instance has a descriptive attribute,
# but they do not have any behaviors. Give Person the ability to sing.
#   The method should return a line from your favorite song.
#   Now let’s continue with sandy and make her sing.
#   Submit all the code in your world.rb file.
#
# Let’s keep working on these people( Person class). Now you can read and write to each persons’
# hair_color attribute, they also have the ability to sing. However, when new people are “born”,
#  their hair_color is nil. Go ahead and define the initialize method so that when you call Person.new
#  you can pass their hair_color AND their name as an argument.
#  Just remember when we call Person.new, Ruby will automatically look for and call the initialize method
#   belonging to that class. You will also want to update your attr_accessor method as well to
#   include name. Now create a new instance of Person with the hair color and name of your choice.
#   Submit all the necessary code in your world.rb file.

class Person
  attr_accessor :hair_color, :name, :eye_color, :skin_color, :gender
  def initialize(hair_color, name, eye_color, skin_color)
    @hair_color = hair_color
    @name = name
    @eye_color = eye_color
    @skin_color = skin_color
    @gender = ["male","female"].shuffle.last
  end9mv
  def singing_ability
    puts "standing in the hall of fame, and the world's gonna know your name!"
  end
end

sandy = Person.new("red_orange","sandy", "light_brown", "brown")
p sandy.hair_color
p sandy.name
p sandy.eye_color
p sandy.skin_color
p sandy.gender
sandy.singing_ability
