# Enter your object-oriented solution here!

class LargestPrimeFactor
  def initialize(num)
    @num = num
  end

  def number()
    i = 2
    candidate = @num
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

end

