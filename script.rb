
puts "Please enter a set of numbers separated by commas i.e: 1,2,3,4,5"
array = gets.chomp.split(",")
  if array == []
    array = [4, 3, 78, 2, 0, 2]
  end
def bubble_sort(array)
  i = 0
  n = array.length - 1
  step = 0
  while i <= n + 1
    step += 1
    left = 0
    while left < n
      if array[left] > array[left + 1]
        array[left], array[left + 1] = array[left + 1], array[left]
      end
      left += 1
    end
  i += 1
  end
  puts array
end

bubble_sort(array)