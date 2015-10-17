
def largest_prime_factor(input)
  i = 2
  candidate = input
  while candidate > 1 && i < candidate do
    if candidate % i == 0
      candidate = candidate / i
      i = 2
    else
      i += 1
    end
  end
  candidate
end