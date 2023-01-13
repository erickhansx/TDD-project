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
    case
    when num % 15 == 0 then 'fizzbuzz'
    when num % 3 == 0 then 'fizz'
    when num % 5 == 0 then 'buzz'
    else
      num.to_s
    end
  end
end

puts Solver.fizzbuzz(15)