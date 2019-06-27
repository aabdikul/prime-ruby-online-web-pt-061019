# Add  code here!
def prime?(number)
  empty_array = [1..number]
  empty_array.collect do |value|
    value % number == 0
    return empty_array
  end
end
