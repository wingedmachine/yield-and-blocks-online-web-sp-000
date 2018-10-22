def hello_t(array)
  i = 0
  while i < array.size
    yield array[i]
    i += 1
  end
end

# call your method here!
hello_t(%w[Tom Tim Jim]) do
  if name.start_with?("T")
    puts "Hi, #{name}"
end
