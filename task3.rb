def sort_ascending(arr)
  arr.sort
end

def sort_descending(arr)
  arr.sort.reverse
end

puts "Введіть список чисел, розділених пробілами:"
input = gets.chomp
numbers = input.split.map(&:to_i)

puts "Виберіть порядок сортування:"
puts "1 - Зростання"
puts "2 - Спадання"
choice = gets.chomp.to_i

if choice == 1
  sorted_numbers = sort_ascending(numbers)
  puts "Відсортований у порядку зростання: #{sorted_numbers.join(", ")}"
elsif choice == 2
  sorted_numbers = sort_descending(numbers)
  puts "Відсортований у порядку спадання: #{sorted_numbers.join(", ")}"
else
  puts "Некоректний вибір порядку сортування."
end
