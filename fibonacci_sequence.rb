class FibonacciSequence
    def self.even_fibonacci_sum(max_term)
        a = 1
        b = 2
        sum = 0

        # Compute the sum of terms in the Fibonacci sequence
        while a <= max_term do
            temp = a
            sum = sum + temp if temp.even?
            a = b
            
            # Calculate new term
            b = temp + b
        end

        return sum
    end
end

# puts FibonacciSequence.even_fibonacci_sum(4000000)