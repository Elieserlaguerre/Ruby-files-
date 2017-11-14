into_prompt = "welcome to the uber app. please choose an option!"
p into_prompt
p "=" * into_prompt.length

options = [
  {
    prompt: "become a driver" ,
    output: "thank you for choosing to become a driver!"\
    " please download the uber app and join our team!"
  },
  {
    prompt: "request a ride",
    output: "Alright lets get you to your destination!\
    please download the uber rider's app and let's get you on your way!"
  },
  {
    prompt: "cancel request",
    output: "Thank you for stopping by, we hope to serve you in the future!"
  }
]
# when it comes to programing organization separate data from behavioral codes
# p "hi"

options.each.with_index(1) do |items, i|
  p "#{i}) #{items[:prompt]}"
end
answer = gets.chomp

options.each.with_index do |options, i |
  if answer.to_i - 1 == i
    p options[:output]
  end
end

follow_up_request = "please download your app below"
p follow_up_request
p "*" * follow_up_request.length
follow_up = [
  {
    app: "Uber Driver app",
    prompt: "Thank you for downloading our app!\
    now let's get you started...please fillout the driver registration form!"
  },
  {
    app: "Uber Rider app",
    prompt:"where would you like to go today?",
  },
  {
    app: "neither app",
    prompt: "Thank you for checking us out, please have a wonderful day!"
  }
]
follow_up.each.with_index(1) do |follow_up, i|
  p "#{i}) #{follow_up[:app]}"
end
response = gets.chomp

follow_up.each.with_index do |follow_up, i|
  if response.to_i - 1 == i
    p follow_up[:prompt]
  end
end



































# options.each do |first_layer|
#   first_layer.each do |keys, values|
#     if answer == options[0][:option1]
#       "thank you for choosing to become a driver! please download the uber driver's app and fillout the application! "
#     elsif answer == options[1][:option2]
#       "Alright, lets get you to your destination! please download the rider's app!"
#     elsif answer == options[2][:option3]
#       "Thank you for stopping by, please have a wonderful day!"
#     else
#       "invalid entry!"
#     end
#   end
# end
