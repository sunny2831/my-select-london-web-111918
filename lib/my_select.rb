nums = [1, 2, 3, 4, 5]

def my_select(array)
  i = 0
  empty_selection = []
  while i < array.length
    empty_selection.push yield(array[i])
    i += 1
  end
  empty_selection
end

my_select(nums) {|num|
  num.even}

