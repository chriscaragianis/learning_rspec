require 'fizzbuzz'

RSpec.describe FizzBuzz do
  before do
   @fizz = FizzBuzz.new
  end

  context "multiple of three and not five" do
    specify { expect(@fizz.say(9)).to eq('fizz') }
  end 

  context "multiple of five and not three" do
    specify { expect(@fizz.say(10)).to eq('buzz') }
  end

  context "multiple of 15" do
    specify { expect(@fizz.say(30)).to eq('fizzbuzz') }
  end

  context "multiple of neither" do
    specify { expect(@fizz.say(11)).to eq('11') }
  end
end
