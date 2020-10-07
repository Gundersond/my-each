def my_each(array)
  iteration = 0
  while array.length > iteration
    yield(array[iteration])
    iteration += 1
  end
  array
end