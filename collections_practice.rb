def sort_array_asc(int)
  int.sort!
end

def sort_array_desc(ints)
  ints.sort! {|a,b| b <=> a}
end 

def sort_array_char_count(string)
  string.sort! {|x,y| x.length <=> y.length}
end

def swap_elements(num)
  num.sort! {|x,y| x[1] <=> y[2]}
end

def reverse_array(nu)
  nu.reverse
end

def kesha_maker(strings)
  new_arr = []
  strings.each do |n| n
   i = 0 
  while i < strings.length
  block_given?
  yield (strings[i])
  i += 1 
  end
  array
end