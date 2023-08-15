
###
# Variable is a location in memory where we can store some values and that values cn be changed over the time
###


## If want to execute specific file, the navigate to project structure, and run
```ruby variables.rb```

a = 10
puts a  # puts will print in console 

# object_id is  This value is a reference of the address in memory where the object is store. 
# Every object has a unique object id that will not change throughout the life of this object.
a.object_id
a.class # Class will display data type of variable


b = 20
puts b

simple_str = "hello"
puts simple_str
simple_str = "changed str"


### Static Variables
A = 10
puts A

A = 12
puts A      # It will give an error, we cannot assign / modify value once it's defined


## To convert string to integer
a.gets.to_i

## To convert anything to string
a.gets.to_str
a.gets.to_s

a.gets.to_f   # Convert to float

a.gets.to_h # convert to hash

