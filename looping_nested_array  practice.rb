# # # more_nested_array = [["hello", ["world", "new york"]], ["love", "ruby"]]
# # # more_nested_array.each do |words|
# # #   words.each do |inner_values|
# # #     if inner_values.is_a?(Array)
# # #       inner_values.each do |third_layer_variable|
# # #         third_layer_variable << " found it"
# # #       end
# # #     else
# # #       inner_values << " found it"
# # #     end
# # #   end
# # # end
# # # p more_nested_array
# # holiday_supplies = {
# #   "winter" => {
# #     "Christmas" => ["lights", "tree"],
# #     "New Years" => "champagne glasses"
# #   },
# #   "summer" => {
# #     "July Fourth" => ["BBQ", "flags"]
# #   },
# #   "spring" => {
# #     "Memorial Day" => "BBQ"
# #   },
# #   "fall" => {
# #     "Labor Day" => "hot dogs"
# #   }
# # }
# #
# # # p holiday_supplies["winter"]["Christmas"]
# # supplies = []
# # holiday_supplies.each do |key, value|
# #   value.each do |key2, value2|
# #     supplies << value2
# #   end
# # end
# # p supplies.flatten.uniq
# nested_students = [
#   ["Mike", "Grade 10", "A average"],
#   ["Tim", "Grade 10", "C average"],
#   ["Monique", "Grade 11", "B average", "Class President"]
# ]
#
# nested_students.each do |first_layer|
#   first_layer.each do |inner_details|
#     inner_details
#   end
# end
# puts nested_students
options = [
  {
    option_1: "show menu"
  },
  {
    option_2: "place order"
  },
  {
    option_3: "done ordering"
  },
  {
    option_4: "receive check"
  },
  {
    option_5: "cancel order!"
  }
]
puts "chose your option"
answer = gets.chomp
options.each do |first_layer|
  first_layer.collect do |key, value|
    if answer == value
      puts "i'm getting it"
    end
  end
end
