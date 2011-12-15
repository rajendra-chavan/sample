def say_goodnight(name)
  "Good night, #{name.capitalize}"
end

puts say_goodnight('raju')

def array_interpole
  fruits = %w{apple banana cherry}
  for fruit in fruits
    puts fruit + "\n"
  end
end

array_interpole()


def hashes
  inst_section  =  {
    :cello =>  'string',
    :clarinet    =>  'woodwind',
    :drum =>  'percussion',
    :oboe =>  'woodwind',
    :trumpet      =>  'brass',
    :violin        =>  'string'
  }
  puts inst_section[:cello]
end

hashes()
