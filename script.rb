def bubble_sort(array)
  iterations = 0
  (array.length - 1).times do
    (array.length - 1 - iterations).times do |i|
      array[i], array[i + 1] = array[i + 1], array[i] if array[i] > array[i + 1]
    end
    iterations += 1
  end
  array
end

puts bubble_sort([4, 3, 78, 2, 0, 2])