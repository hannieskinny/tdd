require 'spec_helper'

describe 'Second degree Equation' do
  before(:each) do
    @equation = Equation.new( a: 1, b: 5, c: 6 )
  end

  let(:variables) { @equation.variables }

  it 'Has a,b,c arguments' do
    expect(a).to eql 1
    expect(b).to eql 5
    expect(c).to eql 6
  end

  it 'Calculate square root' do
    expect(@equation.square_root).to eql 1
  end

  context 'Calculate sum' do
    it 'dividend' do
      expect(@equation.dividend).to eql 6
    end
  end

  context 'Calculate subtraction' do
    it 'dividend' do
      expect(@equation.dividend).to eql 4
    end
  end

  it 'Calculate divisor' do
  end


end
