CHEETAH_GIRLS = [
  "Raven-Symone",
  "Adrienne Bailon",
  "Sabrina Bryan",
  "Kiely Williams"
]

auditions = [
  "Usher",
  "Wiz Khalifa",
  "Adrienne Bailon",
  "Hulk Hogan",
  "Sabrina Bryan",
  "Diego Lugo",
  "Kiely Williams",
  "Justin Timberlake"
]

panel = []
# p auditions.include?

puts panel

auditions.each do
  p auditions.any? CHEETAH_GIRLS
end


# Write some code that will iterate over the auditions and add them to the panel if and only if
# they are in the CHEETAH_GIRLS constant.
