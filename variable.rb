class Person
  @@age = 0
  $document = '12412512412'

  def initialize(name)
    @@age += 1
    @name = name
  end

  def get_data
    puts ''
    puts "Name #{@name}"
    puts "Age is: #{@@age}"
    puts ''
  end
end

person = Person.new('Rodolfo')
person.get_data
person2 = Person.new('Amanda')
person2.get_data
person3 = Person.new('Lindissen')
person3.get_data

puts "Document: #{$document}"