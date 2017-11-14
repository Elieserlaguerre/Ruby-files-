# Below, we have an array of lowercase names.
# Write a method, capitalize_each that takes an array as an argument,
# and returns a new array with each name correctly capitalized.
# Make sure to practice using Ruby’s map method to accomplish this!

# names = capitalize_each(names)
# p names
# => ['Romeo', 'Oedipus', 'Hansel', 'Gretel']

names = ['romeo', 'oedipus', 'hansel', 'gretel']

def capitalize_each(names)
 names.map { |e| e.capitalize }
end
we p capitalize_each(names)
