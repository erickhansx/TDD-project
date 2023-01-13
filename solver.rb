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
end

puts Solver.reverse('Erick')