require './fib'

describe Fib do
  context "array" do
    it "shoould return 1 element array for one" do
      Fib.array(1).should == [0]
    end

    it "shoould return 2 element array for two" do
      Fib.array(2).should == [0,1]
    end

    it "shoould return 5 element array for five" do
      Fib.array(5).should == [0,1,1,2,3]
    end

    it "shoould return 10 element array for five" do
      Fib.array(10).should == [0,1,1,2,3,5,8,13,21,34]
    end
  end
end
