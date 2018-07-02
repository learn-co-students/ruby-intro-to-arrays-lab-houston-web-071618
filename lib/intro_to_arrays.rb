
# 1
def instantiate_new_array
  Array.new
end
instantiate_new_array
# 2

def array_with_two_elements
  [1, 2]
end

# 3
@taylor_swift = ["Welcome to New York", "Blank Space", "Style", "Out of The Woods"]

def first_element(array)
  array[0]
end
first_element(@taylor_swift)

# 4 third element, index position 2
def third_element(array)
  array[2]
end
third_element(@taylor_swift)

# 5
def last_element(array)
  array[-1]
end
third_element(@taylor_swift)

# 6
@south_east_asia = ["Thailand", "Cambodia", "Singapore", "Myanmar"]

def first_element_with_array_methods(array)
  array.first
end
first_element_with_array_methods(@south_east_asia)

# 7
def last_element_with_array_methods(array)
  array.last
end
last_element_with_array_methods(@south_east_asia)

# 8
@programming_languages = ["Ruby", "Javascript", "Python", "C++", "Java", "Lisp", "PHP", "Clojure"]

def length_of_array(array)
  @programming_languages.length
end
length_of_array(@programming_languages)