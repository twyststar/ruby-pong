require('rspec')
require('ping')

describe('Fixnum#ping') do
  it ('returns count from one to input') do
    expect((2).ping).to(eq([1, 2]))
  end
  it ('replaces numbers divisible by 3 with "ping"') do
    expect((3).ping).to(eq([1, 2, 'ping']))
  end
end
