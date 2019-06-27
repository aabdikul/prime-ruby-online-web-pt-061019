# Add  code here!
def prime?(number)
  empty_array = [*(-number)...number]
  empty_array.none?{|value| number % value == 0}
end
