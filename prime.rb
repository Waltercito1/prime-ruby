#A prime number is a natural number greater than 1 that is not a product of two smaller natural numbers.
=begin
def prime?(n)
    return false if n < 2
    (2..n - 1).each do |x|
        if (n % x) == 0
            return false
        end
    end
    true
end
=end

#or an alternative, starting out with a variable set to true.
#=begin
def prime?(n)
    return false if n < 2
    (2..n - 1).each {|x| return false if (n % x) == 0 }
    true
end
#=end