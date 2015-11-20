require './lib/fizzbuzz.rb'

describe "fizzbuzz"  do
  game = Game.new
  it "returns fizz when passed 3" do
    expect(game.fizzbuzz(3)).to eq("fizz")
  end

  it "returns buzz when passed 5" do
    expect(game.fizzbuzz(5)).to eq("buzz")
  end

  it "returns fizzbuzz when passed 15" do
    expect(game.fizzbuzz(15)).to eq("fizzbuzz")
  end

  it "returns 2 when passed 2" do
    expect(game.fizzbuzz(2)).to eq(2)
  end

  it "returns buzz when passed 20" do
    expect(game.fizzbuzz(20)).to eq("buzz")
  end
end
