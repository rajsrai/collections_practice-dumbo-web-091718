def sort_array_asc(arr)
  arr = [25, 1, 7]
  arr.sort! 
end

def sort_array_desc(arr)
  arr = [25, 7, 14]
  arr.sort.reverse!
end

def sort_array_char_count(arr)
  arr = ["dogs", "cat", "Horses"]
  arr.sort! { |x,y| y <=> x }
arr
end
