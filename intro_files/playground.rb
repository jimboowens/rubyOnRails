sample_hash = {'a' => 1, 'b' => 2, 'c' => 3}
my_details = {:name =>'Jim', :fav_color => 'green'}
p sample_hash['b']

sample_hash.each do |key, value|
    puts " sample_hash the class for key is #{key.class} and the value is #{value.class}"
end

my_details.each do |key, value|
    puts "for my_details the class for key is #{key.class} and the value is #{value.class}"
end

my_hash = {a:1,b:2,c:3,d:4}
puts my_hash
my_hash[:e] = "Jim"
puts my_hash

my_hash.each{|some_key,some_value| puts "the key is #{some_key} and the value is #{some_value}"}

puts my_hash.select{|k,v| v.is_a?(String)}
my_hash.each {|k,v| my_hash.delete(k) if v.is_a?(String)}
puts my_hash