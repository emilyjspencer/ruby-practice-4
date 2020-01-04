time    = 20
message = "Alexa, play the song in %d seconds" % [time]
puts message

#=> "Alexa, play the song in 20 seconds"

# %d is the format specifier. Will only give us whole numbers

time = 1.25

message = "Alexa, play the song in %0.2f hours" % [time]
puts message

#%0.25 is the format specifier. States that we want a floating point number with 2 decimal places