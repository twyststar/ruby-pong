require('rspec')
require('ping')

describe('Fixnum#ping') do
  it ('returns count from one to input') do
    expect((2).ping).to(eq([1, 2]))
  end
  it ('replaces numbers divisible by 3 with "ping"') do
    expect((3).ping).to(eq([1, 2, 'ping']))
  end

  it ('replaces numbers divisible by 5 with "pong"') do
    expect((6).ping).to(eq([1, 2, 'ping', 4, 'pong', 'ping']))
  end

  it ('replaces numbers divisible by 15 with "pong"') do
    expect((15).ping).to(eq([1, 2, 'ping', 4, 'pong', 'ping', 7, 8, 'ping', 'pong', 11, 'ping', 13, 14, 'ping-pong']))
  end
end
