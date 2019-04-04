# Write your #display_rainbow method here
def display_rainbow (colors = ['red','orange','yellow','green','blue','indigo','violet'])
  if(colors == colors.sort)
  puts "#{colors[0].slice(0.1).capitalize}: #{colors[0]}, #{colors[1].slice(0,1).capitalize}: #{colors[1]}, #{colors[2].slice(0,1).capitalize}: #{colors[2]}, #{colors[3].slice(0,1).capitalize}: #{colors[3]}, #{colors[4].slice(0,1).capitalize}: #{colors[4]}, #{colors[5].slice(0,1).capitalize}: #{colors[5]}, #{colors[6].slice(0,1).capitalize}: #{colors[6]}"
end