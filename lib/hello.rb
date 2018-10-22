def hello_t(array) { |input| puts input }
  array.each { |element| yield(element) }
end

# call your method here!
