require "fizzbuzz"

describe "fizz" do
  it "returns 'fizz' when passed 3" do
    expect(fizzbuzz(3)).to eq "fizz"
  end
end

describe "buzz" do
  it "returns 'buzz' when passed 5" do
    expect(fizzbuzz(5)).to eq "buzz"
  end
end

describe "number" do
  it "returns number when passed other" do
    expect(fizzbuzz(4)).to eq 4
  end
end
