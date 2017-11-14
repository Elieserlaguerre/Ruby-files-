# Assume:
# - conducting a regular search for an item in an Array takes 10 seconds
# - conducting a binary search for an item in an Array takes 1 second
# - sorting an Array takes 100 seconds
#
# Therefore:
# - Pre-sorting an Array and doing a binary search takes 100+1=101 seconds.
# - Pre-sorting an Array and doing 2 binary searches takes 100+1+1=102 seconds.
# - 3 binary searches? 100+1+1+1=103 seconds.
# - 3 regular searches? 10+10+10=30 seconds.
#
# Keep going with this. How many searches in a row do you have to do before it becomes faster to pre-sort + binary search than search?
# class Calculator
#   @binary_search = 1
#   @regular_search = 10
#   @sorting_arr = 100
#
#   def first_search
#     b_search = sorting_arr + binary_search
#     b_search += 1
#   end
#
# end
#
# p first_search



#
# binary_search = 1
# regular_search = 10
# sorting_arr = 100

def trial_run
    yield
end


def quick_search
  binary_search = 1
  regular_search = 10
  sorting_arr = 100
  second_search = regular_search
  first_search = sorting_arr + binary_search
  while second_search < first_search do
        first_search +=1
    second_search += 10
    p [second_search, first_search]
  end
end
p quick_search


#
#
#   first_search = sorting_arr + binary_search
#   while first_search < 200 do
#     p first_search +=1
#   end
#
# second_search = regular_search
# while second_search < 200 do
#   p  second_search += 10
# end
