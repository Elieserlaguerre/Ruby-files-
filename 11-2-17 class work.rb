
# # class Parent
# #   def whoami
# #     puts "I'm a parent"
# #   end
# # end
# #
# #
# # class Child < Parent
# #   def whoami
# #     puts "I'm a child."
# #   end
# # end
# #
# # p = Parent.new
# # p.whoami
# # c = Child.new
# # c.whoami
#
#
# class Parent
#   def speak
#     "i'm a person"
#   end
# end
#
# class Child < Parent
#   def speak2
#     super + "who is a child" #the word "super" enables you to call the method in the methods above
#   end                         # it in a class object.
# end
#


class Parent
  def speak(arg)
    puts arg
  end
end

class Child < Parent
def speak(arg)
  super()
end
end
