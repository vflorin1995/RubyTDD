class Solver
    def factorial(n)
        if n>0
            fact = 1
            for a in 1..n
                fact *= a
            end
            fact
        elsif n == 0
            1
        else
            'This is an exception'
        end
    end

    def reverse(string)
        string.reverse
    end

    def fizzbuzz(n)
        string = ''
        for i in 1..n
            if i%3==0 && i%5==0
                string += 'fizbuzz'
            elsif i%3==0
                string += 'fizz'
            elsif i%5==0
                string += 'buzz'
            else
                string += i.to_s
            end
        end
        string
    end
end
