# Add  code here!
def prime?(number)
  empty_array = [1..number]
  if empty_array.collect do |value|
    value % number == 0
    return true
  else
    false
  end
end
