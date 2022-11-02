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