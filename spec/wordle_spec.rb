require File.join(File.dirname(__FILE__), '../lib/wordle.rb')

describe 'Wordle' do
  it 'should return something' do
    wordle = Wordle.new
    expect(wordle.match('wrong', 'guess')).to eq(123456789)
  end
end