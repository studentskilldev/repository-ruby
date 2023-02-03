require 'pry'

# Numbers: Fixnum = 1,2,3,4,5,6,7 | Bignum = 111111111111 | Float: 3.0, 3.2, 3.1,12.5 | Complex: 4 + 3i | Rational: 9/4 | BigDecimal 6.0, 5.0

def calculadora(number, number2)
  puts number * number2
end

calculadora(2,4)
calculadora(111111111111,111111111111)
calculadora(2.0,3.5)
calculadora(4 + 3i,1 + 2i)
calculadora(9/4,2/6)
calculadora(6.0, 5.0)

Strings

hello = 'Hello '
word = 'World'

puts hello + word

puts "33" + "33"
puts 33 + 33

puts hello.length
puts "hello."


# Symbols :name, :hello, :symbol

:name


# Hashes
value = 'Rodolfo Peixoto'

structure = { key: value }
structure2 = { 'key': value }

people = [
    {
        name: 'Rodolfo',
        age: 32,
        document_number: '516546598'
    },
    {
        name: 'Amanda',
        age: 32,
        document_number: '156484'
    },
    {
        name: 'Sandra',
        age: 22,
        document_number: '6484'
    }
]

# Array [12,52,33214,442,5324325] | ['oa','dfssa', 'dfasf']
# [23] pry(main)> array.length
# => 5
# [24] pry(main)> array[array.length - 1]
# => 5
# [25] pry(main)> array = [12,52,33214,442,5324325]
# => [12, 52, 33214, 442, 5324325]
# [26] pry(main)> array[array.length - 1]
# => 5324325

people.each_with_index { |person, index| puts "person #{person[:name]} - position: #{index}" }