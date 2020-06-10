def join_nested_strings(src)
  row_index = 0
  join_nested_strings = []
  while row_index < src.count do
    element_index = [0]
    string = " "
    while element_index < src[row_index].count do
      element_index += 1
    end
    join_nested_strings << string
    row_index += 1
  end
  join_nested_strings
end
