# # Create a method named element_index that accepts two arguments named element and my_array.
# If element is in my_array, then return the index (or position) of element within my_array.
#  If element isn't in my_array, return -1. YOU MUST USE LOOPS. Your method can be tested like this:
# #
# puts element_index("b", ["a", "b", "c"])
# # # should output 1
# #
# # # should output -1
# # puts element_index("hello", ["a", "b", "c"])
# # Hint: Build this by iterating, get something running, then improve. Don't expect a final solution to be there after the first try.
# Hint: You're looking for a needle in a haystack, but instead of returning true or false, we want to know where you found the needle.
def element_index(element, my_array)
  my_array.each do |el|
    if element == el
      puts my_array[1]
      # p element
    end
  end
end
puts element_index("b", ["a", "b", "c"])
