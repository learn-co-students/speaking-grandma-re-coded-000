# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!
def speak_to_grandma(str)
  if str==str.upcase && str !="I LOVE YOU GRANDMA!"
    return "NO, NOT SINCE 1938!"
  elsif str =="I LOVE YOU GRANDMA!"
      return "I LOVE YOU TOO PUMPKIN!"
  else
    return "HUH?! SPEAK UP, SONNY!"
end
end
