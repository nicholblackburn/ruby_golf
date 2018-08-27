@golf = [1,2,3]

def sum_array
   sum = 0
   @golf.each { |a| sum+=a }
   puts sum
end
sum_array
