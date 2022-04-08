def tag(name, content, attributes = {})
  p attributes
  "<#{name}>#{content}</#{name}>"
end

tag('h1', 'hello world')
tag('div', 'hi world')

# giving hashes AS THE LAST ARGUMENT, you dont need curly brackets

tag("a", "Le Wagon", href: "http://lewagon.org", class: "btn", style: 'color: green')

def another_tag(attributes)
  p attributes
end
attributes = { href: "http://lewagon.org", class: "btn", style: 'color: green' }
another_tag(attributes)

hash['name']
hash[:name]
object.key
hash.delete('key')

# car.color
# 'name'.upcase
