# Array:
# Array in general is a data structure which can be
# defined as collection of similar types of data.

# But in Ruby an array is not a type, it is just an
# object of Array Class. So an array in Ruby can have
# any type of data in it.

sampleArray = [] # one way to initialise
sampleArray = Array.new # another way to initialise
sampleArray = Array.new() # third way to initialise
# puts sampleArray.size

sampleArray = [1,2,3,5]
# puts sampleArray

sampleArray = [2, 4, "M", {"add": 'A'}, [14444], false, nil, true]
# puts sampleArray
# puts sampleArray[-1]

sampleArray = Array.new(11, 2)
# puts sampleArray

def arrayMethod
    1+3
end
sampleArray = Array.new(11, arrayMethod)
# puts sampleArray


# inserting elements into array
sampleArray << 100 << 200 << 300 << "400" << '500' << 600 << nil << nil << nil << 230 << nil << 332 
puts sampleArray

# using push method
sampleArray.push(150)
# puts sampleArray

# using unshift method, it will add in the beginning og an array
sampleArray.unshift(250)
# puts sampleArray

# remove elements from an array, it will remove last element from an array
# sampleArray.pop
# puts sampleArray

# remove elements from beginning of an array
# sampleArray.shift
# puts sampleArray

# TODO: Delete an element at any given index
# sampleArray.delete_at(-1)
puts sampleArray
puts sampleArray.size
puts sampleArray.compact # will remove nil elements
puts sampleArray.compact.size
puts sampleArray.at(2)


# Array methods
anotherArray = [10,4,3,5,6,8,2,1,7,8,9]
# puts anotherArray.sort
# puts anotherArray.include? 11
# puts anotherArray.uniq

flatArray = [1,2,3, [5,5,5]]
# puts flatArray.flatten

#  Destructive nad non-destructive methods in an array
# using !