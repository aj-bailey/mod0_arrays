friends = ["Aaron","Josh","Scott","Kelly"]
age = [30,35,37,33]
account_balance = [34.30, 50.00, 100.30, 90.50]
is_snowboarder = [true,true,false,false]

# The .pop method will remove last element in the array (index 3)
#  and return that value ("Kelly").
puts friends
puts "---"
puts friends
puts

# The .push(n) method will add another element to the end of the
#  array with the value of 'n'. The length of the array will be increased by 1 in this case.
puts age
puts "---"
age.push(55)
puts age
puts

# The .shift method will remove the first element of the array (array[0])
#  and decrease the size of the array by 1 while shifting each element down 1 index
puts account_balance
puts "---"
account_balance.shift
puts account_balance
puts

# The .unshift(n) method will add another element to the array at position [0] with
#  a value of 'n'.  The length of the array will be increased by 1 in this case.
puts is_snowboarder
puts "---"
is_snowboarder.unshift(true)
puts is_snowboarder.unshift
puts

###
###
# Index position is the location of each element inside the array.  The first element will
# always be index [0] and the last element will always be index [array.length - 1]. The examples
# in this program all have an initial array length of 4, but their last index is 3.
puts "The initial index of the friends array, #{friends}, is 0 and the last index is 3."
puts

###
###
# The below code checks the 'friends' array to see if a specific friend is in the array
# and if they are, it finds the index of that friend. The code uses the .include?() and 
# .index() methods. The method .include?(n) checks each element of an array to see if it
# includes the 'n' value.  The .index(n) method returns the index of the 'n' value.
puts "Is Scott in the friends array?"
if friends.include?("Scott")
    puts "#{friends}"
    puts "Yes"
    puts "Scott is at index[#{friends.index("Scott")}]!"
else
    puts "#{friends}"
    puts "No"
end
puts

