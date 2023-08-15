hashdemo = Hash.new
# puts hashdemo.empty?
hashdemo[:key_one] = 'M'
hashdemo[:key_two] = 'L'
puts hashdemo
puts hashdemo.empty?

h1 = {key1: '1', key2: '2'}
h2 = {key2: '2', key1: '1'}

puts h1.eql?h2

puts hashdemo.key?('key')
puts hashdemo.key?(:key_one)
puts hashdemo.key?('key_one')
puts hashdemo.fetch(:key_one)
h3 = {key2: '2', key1: '1', key3: nil}
puts h3