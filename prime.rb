# Add  code here!
def prime?(number)
  beginning = 2
  if number > 1
    num_range = (beginning..number-1).to_a
    num_range.none? do |prime| 
      number % prime == 0
    end
  else
    false
  end
end