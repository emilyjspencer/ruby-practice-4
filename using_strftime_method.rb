 # Using the strftime() method

 time = Time.new
 puts time.strftime("%d/%m/%Y")
 puts time.strftime("%k:%M") 
 puts time.strftime("%I:%M %p") 
 puts time.strftime("Today is %A") 
 puts time.strftime("%d of %B, %Y")  

 #=>
 # 13/12/2019
 # 10:45
 # 10:45 AM
 # Today is Friday
 # 13 of December, 2019