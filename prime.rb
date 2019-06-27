# Add  code here!
def prime?(number)
  empty_array = [*2...number]
  empty_array.all?{|value| number % value ==0}
end
