require('rspec')
require('pingpong') 

describe('pingpong') do 

  it('returns number') do
    expect((5).pingpong).to eq([1,2,"ping",4,"pong"])
  end
  it('returns "ping" when the number can be divided by 3') do
    expect((3).pingpong).to eq([1,2,"ping"])
  end 
  it('returns "pong" when the number can be divided by 5') do
    expect((5).pingpong).to eq([1,2,"ping",4,"pong"])
  end
  it('returns "pingpong" when the number can be divided by 15') do
    expect((15).pingpong).to eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"])
  end
end
