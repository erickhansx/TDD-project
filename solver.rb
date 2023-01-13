class Solver
  def self.factorial(num)
    if !num.is_a? Numeric
      puts 'Please enter a valid number'
    elsif num.zero?
      num = 1
    end
    num.downto(1).reduce(:*)
  end

  def self.reverse(str)
    str.reverse
  end

  def self.fizzbuzz(num)
    if (num % 15).zero? then 'fizzbuzz'
    elsif (num % 3).zero? then 'fizz'
    elsif (num % 5).zero? then 'buzz'
    else
      num.to_s
    end
  end
end

