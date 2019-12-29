# Capitalize each word

string = "hakuna matata!
what a wonderful phrase
hakuna matata!
ain't no passing craze
it means no worries
for the rest of your days
it's our problem-free philosophy
hakuna matata!"

string.split.map(&:capitalize).join(' ')

#=> "Hakuna Matata! What A Wonderful Phrase Hakuna Matata! Ain't No Passing Craze 
# It Means No Worries For The Rest Of Your Days It's Our Problem-free Philosophy 
# Hakuna Matata!"

