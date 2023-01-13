require_relative '../testing'

describe 'Solver' do
  context '#factorial' do
   it 'Takes one argument, an integer, and returns its factorial' do
    expect(Solver.factorial(5)).to eql 120
   end
   it 'Test if the argument passed is an integer if not throw' do 
    expect{ Solver.factorial("hi") }.to raise_error(NoMethodError)
   end
   it 'Test if the integer passed is 0 to return 1' do
    expect(Solver.factorial(0)).to eq(1)
   end
  end
end
