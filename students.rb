students = ['kenji', 'luis', 'nana', 'chris', 'devin']
student_ages = [25, 20, 30, 35, 40]


# p student_ages[0]
# p students[0]

students.each_with_index do |name, index|
  "#{name} is #{student_ages[index]} years old."
end




# { 'key' => value }


student_ages = {
  'kenji' => 24,
  'luis' => 25,
  'nana' => 22,
  'chris' => 20,
  'devin' => 24
}
p student_ages['Kenji']

# which one of these looks better?
# student_ages[0][1]
# student_ages['kenji']['address']

# Hash
# CRUD
# Create
# hash[key] = new_value
student_ages['james'] = 50

# Read
# hash[key]
student_ages['kenji']
student_ages['azat']
student_ages.key?('kenji')
student_ages.value?(24)
student_ages.keys
student_ages.values

# Update
# hash[key] = new_value
student_ages['james'] = 34


# Delete
# hash.delete(key)
student_ages.delete('james')
p student_ages

student_ages.each do |name, _age|
  # puts "#{name.capitalize} is #{age} years old."
  p name
end


# .each  |key, value| as a param
student_ages.each do |name, age|
  "#{name.capitalize} is #{age} years old."
end

# You dont really have an index, this is for displaying only
student_ages.each_with_index do |(name, age), index|
  puts "#{index + 1} #{name.capitalize} is #{age} years old."
end


students.each_with_index do |name, index|
  "#{name} is #{student_ages[index]} years old."
end

students = ['kenji', 'luis', 'nana', 'chris', 'devin']
# Array
# CRUD

# Create
# array << value
students << 'shinji'

# Read
# array[index]
students[0]
students.index('luis')

# Update
# array[index] = value
students[0] = 'kyle'

# Delete
# array.delete(value)
# array.delete_at(index)
students.delete('kyle')
students.delete_at(0)
