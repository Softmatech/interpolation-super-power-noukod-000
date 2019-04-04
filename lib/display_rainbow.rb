# Write your #display_rainbow method here
def display_rainbow (colors = ['red','orange','yellow','green','blue','indigo','violet'])
  colors = colors.sort
  puts "#{colors[0].slice(0.1).capitalize}: #{colors[0]}"
  puts "#{colors[1].slice(0,1).capitalize}: #{colors[1]}"
  puts "#{colors[2].slice(0,1).capitalize}: #{colors[2]}"
  puts "#{colors[3].slice(0,1).capitalize}: #{colors[3]}"
  puts "#{colors[4].slice(0,1).capitalize}: #{colors[4]}"
  puts "#{colors[5].slice(0,1).capitalize}: #{colors[5]}"
  puts "#{colors[6].slice(0,1).capitalize}: #{colors[6]}"
end