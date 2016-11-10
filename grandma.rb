# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!
def speak_to_grandma(str)
  if str!=str.upcase
     "HUH?! SPEAK UP, SONNY!"
   elsif str==str.upcase
     "NO, NOT SINCE 1938!"
end
end
speak_to_grandma("Hi Nana, how are you?")
