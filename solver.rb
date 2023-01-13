class Solver
  def self.factorial(num)
    if !num.is_a? Numeric
      puts 'Please enter a valid number'
    elsif num.zero?
      num = 1
    end
    num.downto(1).reduce(:*)
  end
end