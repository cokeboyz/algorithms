# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.
#


def sum_of_threes_and_fives(integer)
  current = 0
  sum = 0
  max = integer
  while current < max
    sum += current if multiple_of_three_or_five?(current)
    current += 1
  end
  sum
end

def multiple_of_three_or_five?(integer)
  integer % 3 == 0 || integer % 5 == 0
end

puts sum_of_threes_and_fives(1000)
