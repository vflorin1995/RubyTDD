class Solver
  def factorial(num)
    if num.positive?
      fact = 1
      (1..num).each do |a|
        fact *= a
      end
      fact
    elsif num.zero?
      1
    else
      'This is an exception'
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    string = ''
    (1..num).each do |i|
      string += if (i % 3).zero? && (i % 5).zero?
                  'fizbuzz'
                elsif (i % 3).zero?
                  'fizz'
                elsif (i % 5).zero?
                  'buzz'
                else
                  i.to_s
                end
    end
    string
  end
end
