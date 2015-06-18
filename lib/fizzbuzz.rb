class FizzBuzz
  def say(n)
    case [n % 3 == 0, n % 5 == 0]
      when [true, false] then 'fizz'
      when [false, true] then 'buzz'
      when [false, false] then n.to_s
      else 'fizzbuzz'
    end
  end
end
