require_relative '../solver'

describe 'Solver' do
  context '#factorial' do
    it 'Takes one argument, an integer, and returns its factorial' do
      expect(Solver.factorial(5)).to eql 120
    end
    it 'Test if the argument passed is an integer if not throw' do
      expect { Solver.factorial('hi') }.to raise_error(NoMethodError)
    end
    it 'Test if the integer passed is 0 to return 1' do
      expect(Solver.factorial(0)).to eq(1)
    end
  end
  context '#reverse' do
    it 'Test when it takes one word and return it reversed' do
      expect(Solver.reverse('Erick')).to eql 'kcirE'
    end
    it 'Test when a value passed is not a string' do
      expect { Solver.reverse(10) }.to raise_error(NoMethodError)
    end
  end
  context 'fizzbuzz' do
    it 'Test return a string when number not %3 or %5' do
      expect(Solver.fizzbuzz(7)).to be_a(String)
    end
    it 'Test if number is %5 to return buzz' do
      expect(Solver.fizzbuzz(50)).to eql('buzz')
    end
    it 'Test if number is %3 to return buzz' do
      expect(Solver.fizzbuzz(9)).to eql('fizz')
    end
    it 'Test if number is %3 and %5 to return fizzbuzz' do
      expect(Solver.fizzbuzz(15)).to eql('fizzbuzz')
    end
  end
end
