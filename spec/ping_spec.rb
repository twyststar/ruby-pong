require('rspec')
require('ping')

describe('Fixnum#ping') do
  it ('returns count from one to input') do
    expect((3).ping).to(eq([1, 2, 3]))
  end
end
