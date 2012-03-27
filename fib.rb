class Fib
  def self.array(how_long)
    if how_long == 1
      fibs = [0]
    elsif how_long == 2
      fibs = [0,1]
    else
      fibs = [0,1]
      (how_long - 2).times do 
        fibs << fibs[-1] + fibs[-2]
      end
    end

    return fibs
  end
end
