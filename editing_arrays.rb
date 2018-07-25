rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]
["red", "light_red","light_yellow"]
def change_rainbow_colors
  # Write a solution that corrects the three colors in rainbow_colors, then returns the corrected array
rainbow_colors = ["yellow","default","light_cyan"]
puts rainbow_colors [0]="Red"
puts rainbow_colors [1]="Light red"
puts rainbow_colors [2]="light yellow"
end
# change_rainbow_colors



def add_colors
  # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
  rainbow_colors = ["red", "light_red","light_yellow"]
  puts rainbow_colors.push("green","blue")
end 
add_colors
