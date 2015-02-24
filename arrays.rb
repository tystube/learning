a = [ 1, 'cat', 3.14] #array with three elements
puts "The first element is #{a[0]}"
a[2] = nil
puts "The array is now #{a.inspect}"

# Array short cut %w{} 
a = %w{ ant bee cat dog elk }
puts a[0]
puts a[3]

#homework create an array with 5 names in it. print the 2nd and 4th name. you can use the short cut