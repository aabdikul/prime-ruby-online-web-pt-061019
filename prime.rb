# Add  code here!
def prime?(number)
  empty_array = [*1...10]
  empty_array.collect do |value|
    value % number == 0
    puts empty_array
  end
end
