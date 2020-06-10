def join_nested_strings(src)
  row_index = 0
  join_nested_strings = []
  while row_index < src.count do
    string = " "
    element_index = [0]
    while element_index < src[row_index].count do
      if src[row_index][element_index] = " "
        src[row_index][element_index] = string
      end
      element_index += 1
    end
    join_nested_strings << string
    row_index += 1
  end
  join_nested_strings
end
